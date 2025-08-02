Türkçe

Bu basit CTF (Capture The Flag) örneği, Solidity’de temel bir güvenlik açığını göstermektedir.
owner adresi kontrat deploy edilirken 0x0000000000000000000000000000000000000000 (null adres) olarak atanmıştır.
Ancak, herkes changeOwner fonksiyonunu kullanarak kendini owner yapabilir.
Bu sayede getFlag fonksiyonu çağrılarak gizli flag alınabilir.
Çözüm Adımları:

    Kontratı deploy et.

    changeOwner fonksiyonunu çağır ve kendi adresini owner yap.

    getFlag fonksiyonunu çağırarak flag’i al.

English

This simple CTF (Capture The Flag) example demonstrates a basic security vulnerability in Solidity.
The owner address is initially set to the null address (0x0000000000000000000000000000000000000000).
However, anyone can call the changeOwner function to make themselves the owner.
Then, calling the getFlag function reveals the hidden flag.
Solution Steps:

    Deploy the contract.

    Call changeOwner and set your own address as the owner.

    Call getFlag to retrieve the flag.

Hashtags / Etiketler

#SmartContract #CTF #BlockchainSecurity #Ethereum #Solidity #SecurityChallenge #HackTheContract #CryptoCTF #CodingChallenge #EthDev #Web3 #CTFChallenge #BlockchainCTF
