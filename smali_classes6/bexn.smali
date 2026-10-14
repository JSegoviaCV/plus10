.class public final Lbexn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvpf;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lvpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvpo;

    new-instance v1, Lbdvt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbdvt;-><init>(I)V

    invoke-direct {v0, v1}, Lvpo;-><init>(Laori;)V

    new-instance v1, Lapcr;

    const-string v2, "CLIENT_LOGGING_PROD"

    invoke-direct {v1, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvpo;->b(Ljava/util/Set;)V

    iget-boolean v1, v0, Lvpo;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, La;->f(Z)V

    invoke-static {v2}, La;->f(Z)V

    iput-boolean v2, v0, Lvpo;->c:Z

    invoke-virtual {v0}, Lvpo;->a()Lvpj;

    move-result-object v0

    sput-object v0, Lbexn;->c:Lvpj;

    new-instance v1, Lvpa;

    const-string v2, "com.google.android.libraries.performance.primes"

    invoke-direct {v1, v2, v0}, Lvpa;-><init>(Ljava/lang/String;Lvpj;)V

    sput-object v1, Lbexn;->a:Lvpf;

    const/4 v0, 0x0

    sput-object v0, Lbexn;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
