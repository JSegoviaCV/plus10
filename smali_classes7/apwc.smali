.class public final Lapwc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laptw;

.field public static final b:Laqaj;

.field public static final c:Laqaj;

.field public static final d:Laaeo;

.field public static final e:Laaeo;

.field public static final f:Lapzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapvw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapwb;

    const-class v3, Laptd;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapwc;->b:Laqaj;

    new-instance v0, Lapvw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapwd;

    const-class v3, Lapte;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapwc;->c:Laqaj;

    sget-object v0, Lapuz;->a:Lapuz;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    const-class v2, Laptd;

    invoke-direct {v0, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lapwc;->d:Laaeo;

    sget-object v0, Lapva;->a:Lapva;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-class v1, Lapte;

    const/4 v2, 0x5

    const-string v3, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-direct {v0, v3, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lapwc;->e:Laaeo;

    new-instance v0, Lapzd;

    invoke-direct {v0}, Lapzd;-><init>()V

    sput-object v0, Lapwc;->f:Lapzd;

    new-instance v0, Lapvx;

    invoke-direct {v0}, Lapvx;-><init>()V

    sput-object v0, Lapwc;->a:Laptw;

    return-void
.end method
