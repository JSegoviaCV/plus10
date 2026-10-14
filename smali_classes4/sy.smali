.class public final Lsy;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;


# instance fields
.field final synthetic a:Lsi;


# direct methods
.method public constructor <init>(Lsi;)V
    .locals 0

    iput-object p1, p0, Lsy;->a:Lsi;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsy;->a:Lsi;

    invoke-virtual {v0, p1, p2}, Lsi;->i(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lsy;->a:Lsi;

    invoke-virtual {v0}, Lsi;->j()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 6

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-static {p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lanuc;

    invoke-direct {v1, v3}, Lanuc;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lanuc;

    invoke-direct {v1, v3}, Lanuc;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lanuc;

    invoke-direct {v1, v3}, Lanuc;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    invoke-static {v2}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lanuc;

    invoke-direct {v1, v3}, Lanuc;-><init>(Landroid/security/identity/IdentityCredential;)V

    goto :goto_0

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_5

    invoke-static {v2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lanuc;

    invoke-direct {v1, v3}, Lanuc;-><init>(Landroid/security/identity/PresentationSession;)V

    goto :goto_0

    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_6

    invoke-static {v2}, Lsy$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    new-instance v1, Lanuc;

    invoke-direct {v1, v2, v3}, Lanuc;-><init>(J)V

    :cond_6
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    if-lt v2, v0, :cond_7

    if-eqz p1, :cond_9

    invoke-static {p1}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result v3

    goto :goto_1

    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x2

    :cond_9
    :goto_1
    new-instance p1, Lbekk;

    invoke-direct {p1, v1, v3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lsy;->a:Lsi;

    invoke-virtual {v0, p1}, Lsi;->z(Lbekk;)V

    return-void
.end method
