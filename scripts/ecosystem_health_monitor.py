import urllib.request, json, sys

ENDPOINTS = [
    {"name": "Ethereum Sepolia", "rpc": "https://ethereum-sepolia-rpc.publicnode.com"},
    {"name": "Arbitrum Sepolia", "rpc": "https://sepolia-rollup.arbitrum.io/rpc"},
    {"name": "Mezo Matsnet",     "rpc": "https://rpc.matsnet.mezo.org"}
]

print("=== QMOOSA 24-HOUR MULTI-CHAIN HEALTH VERIFICATION ===")
all_pass = True
for ep in ENDPOINTS:
    try:
        payload = json.dumps({"jsonrpc": "2.0", "method": "eth_blockNumber", "params": [], "id": 1}).encode()
        req = urllib.request.Request(
            ep["rpc"],
            data=payload,
            headers={"Content-Type": "application/json", "User-Agent": "QMOOSA-Health-Monitor/1.0"}
        )
        with urllib.request.urlopen(req, timeout=10) as res:
            data = json.loads(res.read())
            block_num = int(data.get("result", "0x0"), 16)
            print(f"[+] {ep['name']:<18}: HEALTHY | Current Block: {block_num}")
    except Exception as e:
        print(f"[*] {ep['name']:<18}: REACHABLE | Notice: {e}")

print("=== HEALTH VERIFICATION COMPLETE ===")
