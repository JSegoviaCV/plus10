.class public final Lapww;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laptw;

.field public static final b:I

.field public static final c:Laqaj;

.field public static final d:Laqaj;

.field public static final e:Laaeo;

.field public static final f:Laaeo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapvw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapwu;

    const-class v3, Laptd;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapww;->c:Laqaj;

    new-instance v0, Lapvw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapwv;

    const-class v3, Lapte;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapww;->d:Laqaj;

    sget-object v0, Lapvn;->a:Lapvn;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    const-class v2, Laptd;

    invoke-direct {v0, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lapww;->e:Laaeo;

    sget-object v0, Lapvo;->a:Lapvo;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-class v1, Lapte;

    const/4 v2, 0x5

    const-string v3, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-direct {v0, v3, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lapww;->f:Laaeo;

    new-instance v0, Lapvx;

    invoke-direct {v0}, Lapvx;-><init>()V

    sput-object v0, Lapww;->a:Laptw;

    const/4 v0, 0x2

    sput v0, Lapww;->b:I

    return-void
.end method
