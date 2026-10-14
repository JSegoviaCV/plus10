.class public final Lbnt;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# instance fields
.field final synthetic a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 0

    iput-object p1, p0, Lbnt;->a:Lzbp;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lbnt;->a:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgup;

    iget-object v0, v0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0, p1, p2}, Lsi;->i(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lbnt;->a:Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lgup;

    iget-object v0, v0, Lgup;->a:Ljava/lang/Object;

    check-cast v0, Lsi;

    invoke-virtual {v0}, Lsi;->j()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lbnt;->a:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgup;

    iget-object p1, p1, Lgup;->a:Ljava/lang/Object;

    check-cast p1, Lsr;

    iget-object p1, p1, Lsr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu;

    iget-object v0, p1, Lsu;->p:Lbyz;

    if-nez v0, :cond_0

    new-instance v0, Lbyz;

    invoke-direct {v0}, Lbyz;-><init>()V

    iput-object v0, p1, Lsu;->p:Lbyz;

    :cond_0
    iget-object p1, p1, Lsu;->p:Lbyz;

    invoke-static {p1, p2}, Lsu;->n(Lbyz;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lbcm;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v1, p1}, Lbcm;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lbcm;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v1, p1}, Lbcm;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lbcm;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v1, p1}, Lbcm;-><init>(Ljavax/crypto/Mac;)V

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lbcm;->c:Ljava/lang/Object;

    if-eqz p1, :cond_5

    new-instance v0, Lanuc;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-direct {v0, p1}, Lanuc;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lbcm;->a:Ljava/lang/Object;

    if-eqz p1, :cond_6

    new-instance v0, Lanuc;

    check-cast p1, Ljava/security/Signature;

    invoke-direct {v0, p1}, Lanuc;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lbcm;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-instance v0, Lanuc;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-direct {v0, p1}, Lanuc;-><init>(Ljavax/crypto/Mac;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lbnt;->a:Lzbp;

    new-instance v1, Lbekk;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lgup;

    iget-object p1, p1, Lgup;->a:Ljava/lang/Object;

    check-cast p1, Lsi;

    invoke-virtual {p1, v1}, Lsi;->z(Lbekk;)V

    return-void
.end method
