.class public final Lapxj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapuj;

.field public static final b:Lapuj;

.field public static final c:Lapuj;

.field public static final d:Lapuj;

.field public static final e:Laqaj;

.field public static final f:Laqaj;

.field public static final g:Lapuj;

.field public static final h:Lapuj;

.field private static final i:Lapye;

.field private static final j:Lapye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v0}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v0

    sput-object v0, Lapxj;->i:Lapye;

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v1}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v1

    sput-object v1, Lapxj;->j:Lapye;

    new-instance v2, Lapuj;

    const-class v3, Lapwm;

    const-class v4, Lapum;

    invoke-direct {v2, v3, v4}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxj;->a:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapum;

    invoke-direct {v2, v0, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxj;->b:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapwo;

    const-class v4, Lapul;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v2, Lapxj;->c:Lapuj;

    new-instance v2, Lapxf;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lapxf;-><init>(I)V

    new-instance v3, Laqaj;

    const-class v4, Lapul;

    invoke-direct {v3, v1, v4, v2}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lapxj;->e:Laqaj;

    new-instance v1, Lapuj;

    const-class v2, Lapwn;

    const-class v3, Lapul;

    invoke-direct {v1, v2, v3, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v1, Lapxj;->d:Lapuj;

    new-instance v1, Lapxf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lapxf;-><init>(I)V

    new-instance v2, Laqaj;

    const-class v3, Lapul;

    invoke-direct {v2, v0, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lapxj;->f:Laqaj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapvh;->d:Lapvh;

    sget-object v3, Lapwl;->d:Lapwl;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->b:Lapvh;

    sget-object v3, Lapwl;->a:Lapwl;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->e:Lapvh;

    sget-object v3, Lapwl;->b:Lapwl;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->c:Lapvh;

    sget-object v3, Lapwl;->c:Lapwl;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxj;->g:Lapuj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapvb;->d:Lapvb;

    sget-object v3, Lapwk;->a:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvb;->c:Lapvb;

    sget-object v3, Lapwk;->b:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvb;->e:Lapvb;

    sget-object v3, Lapwk;->c:Lapwk;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxj;->h:Lapuj;

    return-void
.end method

.method public static a(Laqyh;)Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static b(Laqyh;)Lanmi;
    .locals 2

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    return-object p0
.end method
