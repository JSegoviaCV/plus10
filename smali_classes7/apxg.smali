.class public final Lapxg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapuj;

.field public static final b:Lapuj;

.field public static final c:Lapuj;

.field public static final d:Lapuj;

.field public static final e:Laqaj;

.field public static final f:Laqaj;

.field public static final g:Lapuj;

.field private static final h:Lapye;

.field private static final i:Lapye;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v0

    sput-object v0, Lapxg;->h:Lapye;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v1}, Lapuv;->a(Ljava/lang/String;)Lapye;

    move-result-object v1

    sput-object v1, Lapxg;->i:Lapye;

    new-instance v2, Lapuj;

    const-class v3, Lapwa;

    const-class v4, Lapum;

    invoke-direct {v2, v3, v4}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxg;->a:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapum;

    invoke-direct {v2, v0, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lapxg;->b:Lapuj;

    new-instance v2, Lapuj;

    const-class v3, Lapwd;

    const-class v4, Lapul;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v2, Lapxg;->c:Lapuj;

    new-instance v2, Lapxf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lapxf;-><init>(I)V

    new-instance v3, Laqaj;

    const-class v4, Lapul;

    invoke-direct {v3, v1, v4, v2}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v3, Lapxg;->e:Laqaj;

    new-instance v1, Lapuj;

    const-class v2, Lapwb;

    const-class v3, Lapul;

    invoke-direct {v1, v2, v3, v5}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    sput-object v1, Lapxg;->d:Lapuj;

    new-instance v1, Lapxf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lapxf;-><init>(I)V

    new-instance v2, Laqaj;

    const-class v3, Lapul;

    invoke-direct {v2, v0, v3, v1}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v2, Lapxg;->f:Laqaj;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lapvh;->d:Lapvh;

    sget-object v3, Lapvz;->d:Lapvz;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->b:Lapvh;

    sget-object v3, Lapvz;->a:Lapvz;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->e:Lapvh;

    sget-object v3, Lapvz;->b:Lapvz;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, Lapvh;->c:Lapvh;

    sget-object v3, Lapvz;->c:Lapvz;

    invoke-static {v2, v3, v0, v1}, Lapzd;->m(Ljava/lang/Enum;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lapzd;->p(Ljava/util/Map;Ljava/util/Map;)Lapuj;

    move-result-object v0

    sput-object v0, Lapxg;->g:Lapuj;

    return-void
.end method
