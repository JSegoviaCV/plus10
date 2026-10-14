.class public final Lapvy;
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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapvu;

    const-class v3, Laptd;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapvy;->c:Laqaj;

    new-instance v0, Lapvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapvw;-><init>(I)V

    new-instance v1, Laqaj;

    const-class v2, Lapvv;

    const-class v3, Lapte;

    invoke-direct {v1, v2, v3, v0}, Laqaj;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lapvy;->d:Laqaj;

    sget-object v0, Lapux;->a:Lapux;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    const-class v2, Laptd;

    invoke-direct {v0, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lapvy;->e:Laaeo;

    sget-object v0, Lapuy;->a:Lapuy;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    new-instance v0, Laaeo;

    const-class v1, Lapte;

    const/4 v2, 0x5

    const-string v3, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-direct {v0, v3, v1, v2}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    sput-object v0, Lapvy;->f:Laaeo;

    new-instance v0, Lapvx;

    invoke-direct {v0}, Lapvx;-><init>()V

    sput-object v0, Lapvy;->a:Laptw;

    const/4 v0, 0x2

    sput v0, Lapvy;->b:I

    return-void
.end method
