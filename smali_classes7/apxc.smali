.class public final Lapxc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapuj;

.field public static final b:Lapuj;

.field public static final c:Lapuj;

.field public static final d:Lapuj;

.field public static final e:Laqaj;

.field public static final f:Laqaj;

.field private static final g:Lapye;

.field private static final h:Lapye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v0

    sput-object v0, Lapxc;->g:Lapye;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v1}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v1

    sput-object v1, Lapxc;->h:Lapye;

    new-instance v2, Lapuj;

    const-class v3, Lapvt;

    const-class v4, Lapum;

    invoke-direct {v2, v3, v4}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxc;->a:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapum;

    invoke-direct {v2, v0, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxc;->b:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapvv;

    const-class v4, Lapul;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v2, Lapxc;->c:Lapuj;

    new-instance v2, Lapxf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lapxf;-><init>(I)V

    new-instance v3, Laqaj;

    const-class v4, Lapul;

    invoke-direct {v3, v1, v4, v2}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lapxc;->e:Laqaj;

    new-instance v1, Lapuj;

    const-class v2, Lapvu;

    const-class v3, Lapul;

    invoke-direct {v1, v2, v3, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v1, Lapxc;->d:Lapuj;

    new-instance v1, Lapxb;

    invoke-direct {v1}, Lapxb;-><init>()V

    new-instance v2, Laqaj;

    const-class v3, Lapul;

    invoke-direct {v2, v0, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lapxc;->f:Laqaj;

    return-void
.end method

.method public static a(Lapvb;)Lapvq;
    .locals 3

    invoke-virtual {p0}, Lapvb;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lapvq;->c:Lapvq;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lapvb;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lapvq;->a:Lapvq;

    return-object p0

    :cond_2
    sget-object p0, Lapvq;->b:Lapvq;

    return-object p0
.end method

.method public static b(Lapvh;)Lapvs;
    .locals 3

    invoke-virtual {p0}, Lapvh;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lapvs;->b:Lapvs;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lapvh;->getNumber()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lapvs;->d:Lapvs;

    return-object p0

    :cond_2
    sget-object p0, Lapvs;->c:Lapvs;

    return-object p0

    :cond_3
    sget-object p0, Lapvs;->a:Lapvs;

    return-object p0
.end method

.method public static c(I)Lapvp;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "Unable to parse EllipticCurveType: "

    invoke-static {v0, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p0, Lapvp;->c:Lapvp;

    return-object p0

    :cond_2
    sget-object p0, Lapvp;->b:Lapvp;

    return-object p0

    :cond_3
    sget-object p0, Lapvp;->a:Lapvp;

    return-object p0
.end method

.method public static d(I)Lapvr;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v2, Ljava/security/GeneralSecurityException;

    if-ne p0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    invoke-static {v0, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object p0, Lapvr;->b:Lapvr;

    return-object p0

    :cond_2
    sget-object p0, Lapvr;->a:Lapvr;

    return-object p0
.end method
