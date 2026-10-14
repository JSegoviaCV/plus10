.class public final Lbeqo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    const-string v1, "STREAMZ_CONSENTKIT_MOBILE"

    const-string v2, "IDENTITY_CONSENT_UI"

    const-string v3, "ONEGOOGLE_MOBILE"

    invoke-static {v3, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    iget-boolean v1, v0, Lvpo;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    invoke-static {v2}, La;->f(Z)V

    iput-boolean v2, v0, Lvpo;->d:Z

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbeqo;->c:Lvpj;

    new-instance v1, Lvoj;

    invoke-direct {v1, v0}, Lvoj;-><init>(Lvpj;)V

    sput-object v1, Lbeqo;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbeqo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
