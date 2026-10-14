.class public final Lapxp;
.super Ljava/lang/Object;

# interfaces
.implements Laptd;


# instance fields
.field private final a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Laptl;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lapxp;->a:[B

    invoke-static {p1}, Laptl;->h([B)[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Given private key\'s length is not %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lapwb;)Laptd;
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lapzd;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget v0, Lapxh;->a:I

    invoke-static {}, Lapti;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lapxh;

    iget-object v2, p0, Lapwb;->a:Lanmi;

    invoke-virtual {v2}, Lanmi;->G()[B

    move-result-object v2

    invoke-virtual {p0}, Lapwz;->d()Lapye;

    move-result-object v3

    invoke-virtual {v3}, Lapye;->c()[B

    invoke-virtual {p0}, Lapwb;->b()Lapwa;

    move-result-object v3

    iget-object v3, v3, Lapwa;->a:Lapvz;

    sget-object v4, Lapvz;->c:Lapvz;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-direct {v1, v2, v0}, Lapxh;-><init>([BLjava/security/Provider;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/NoSuchProviderException;

    const-string v1, "Ed25519SignJce requires the Conscrypt provider."

    invoke-direct {v0, v1}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lapwb;->a:Lanmi;

    new-instance v1, Lapxp;

    invoke-virtual {v0}, Lanmi;->G()[B

    move-result-object v0

    invoke-virtual {p0}, Lapwz;->d()Lapye;

    move-result-object v2

    invoke-virtual {v2}, Lapye;->c()[B

    invoke-virtual {p0}, Lapwb;->b()Lapwa;

    move-result-object p0

    iget-object p0, p0, Lapwa;->a:Lapvz;

    sget-object v2, Lapvz;->c:Lapvz;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, Lapxp;-><init>([B)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
