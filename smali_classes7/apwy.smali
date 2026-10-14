.class public final Lapwy;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapwy;->b()Lapsy;

    move-result-object v0

    sput-object v0, Lapwy;->a:Lapsy;

    return-void
.end method

.method public static a()Lapsy;
    .locals 2

    invoke-static {}, Lapth;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapwy;->a:Lapsy;

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot use non-FIPS-compliant SignatureConfigurationV1 in FIPS mode"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b()Lapsy;
    .locals 5

    :try_start_0
    new-instance v0, Lapuj;

    invoke-direct {v0}, Lapuj;-><init>()V

    sget-object v1, Lapwg;->a:Lapwg;

    invoke-virtual {v0, v1}, Lapuj;->b(Lapuk;)V

    sget-object v1, Lapwi;->a:Lapwi;

    invoke-virtual {v0, v1}, Lapuj;->b(Lapuk;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapvu;

    const-class v3, Laptd;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapvv;

    const-class v3, Lapte;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwu;

    const-class v3, Laptd;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwv;

    const-class v3, Lapte;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwn;

    const-class v3, Laptd;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwo;

    const-class v3, Lapte;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwb;

    const-class v3, Laptd;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapvw;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lapvw;-><init>(I)V

    const-class v2, Lapwd;

    const-class v3, Lapte;

    new-instance v4, Laqaj;

    invoke-direct {v4, v2, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lapuj;->e(Laqaj;)V

    new-instance v1, Lapuj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lapuj;-><init>(Lapuj;[B)V

    new-instance v0, Lapsy;

    invoke-direct {v0, v1}, Lapsy;-><init>(Lapuj;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
