.class public final Lsp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->a:Ljava/lang/Object;

    new-instance v2, Lip;

    invoke-direct {v2, p1}, Lip;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lsp;->d:Ljava/lang/Object;

    new-instance v0, Lna;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lna;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, Lip;

    iput-object v0, v2, Lip;->b:Lin;

    new-instance v0, Liy;

    const/4 v4, 0x0

    const v5, 0x7f0406e8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Liy;-><init>(Landroid/content/Context;Lip;Landroid/view/View;ZI)V

    iput-object v0, p0, Lsp;->b:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Liy;

    iput v6, v0, Liy;->b:I

    new-instance p1, Lnb;

    invoke-direct {p1}, Lnb;-><init>()V

    iput-object p1, v0, Liy;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Lexw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsp;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsp;->d:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lsn;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsp;->a:Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    iget-object p1, p1, Lexw;->a:Ljava/lang/Object;

    new-instance v0, Lbnu;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lbnu;-><init>(Landroid/content/Context;)V

    :cond_1
    iput-object v0, p0, Lsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsp;
    .locals 3

    new-instance v0, Lsp;

    new-instance v1, Lexw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lexw;-><init>(Landroid/content/Context;[S)V

    invoke-direct {v0, v1}, Lsp;-><init>(Lexw;)V

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast v0, Lbnu;

    invoke-virtual {v0}, Lbnu;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc

    return v0

    :cond_1
    invoke-virtual {v0}, Lbnu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    check-cast v0, Lexw;

    invoke-virtual {v0}, Lexw;->ad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsp;->e()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lsp;->e()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private final g()I
    .locals 2

    iget-object v0, p0, Lsp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "BiometricManager"

    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    invoke-static {v0}, Lsn;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lsp;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lsp;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lso;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsp;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsp;->c:Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lsp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 8

    invoke-virtual {p0}, Lsp;->b()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "BiometricManager"

    const/16 v3, 0xff

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lsp;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    invoke-static {v0, v3}, Lso;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    invoke-static {v3}, Lsj;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, -0x2

    return v0

    :cond_3
    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v5, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lsi;->l(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    const/16 v6, 0xc

    if-eqz v5, :cond_10

    invoke-static {v3}, Lsj;->c(I)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lexw;->ad()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    return v7

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_d

    invoke-static {v3}, Lsj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lsp;->g()I

    move-result v0

    return v0

    :cond_6
    invoke-static {}, Lsn;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lsn;->k()Lanuc;

    move-result-object v3

    invoke-static {v3}, Lsn;->j(Lanuc;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    if-eqz v3, :cond_9

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v6, v5, :cond_7

    iget-object v5, p0, Lsp;->a:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v7

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_8
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "Failed to invoke canAuthenticate(CryptoObject)."

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-direct {p0}, Lsp;->g()I

    move-result v0

    iget-object v1, p0, Lsp;->d:Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_a

    goto :goto_3

    :cond_a
    check-cast v1, Lexw;

    iget-object v1, v1, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v3, 0x7f030002

    invoke-static {v1, v2, v3}, Lso;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-direct {p0}, Lsp;->f()I

    move-result v0

    :goto_4
    return v0

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lsp;->d:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsj;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    return v6

    :cond_e
    invoke-direct {p0}, Lsp;->f()I

    move-result v0

    return v0

    :cond_f
    invoke-direct {p0}, Lsp;->e()I

    move-result v0

    return v0

    :cond_10
    return v6
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsp;->b:Ljava/lang/Object;

    check-cast v0, Liy;

    invoke-virtual {v0}, Liy;->f()V

    return-void
.end method
