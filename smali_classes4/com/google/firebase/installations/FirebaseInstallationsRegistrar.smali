.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laqaq;)Laqdp;
    .locals 3

    const-class v0, Lapzh;

    new-instance v1, Laqdo;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapzh;

    const-class v2, Laqcy;

    invoke-interface {p0, v2}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Laqdo;-><init>(Lapzh;Laqdm;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Laqdp;

    const/4 v1, 0x3

    new-array v1, v1, [Laqap;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v2, Laqbb;

    const-class v3, Lapzh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbb;

    const-class v3, Laqcy;

    invoke-direct {v2, v3, v5, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbw;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Laqbw;-><init>(I)V

    iput-object v2, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Laqcx;

    invoke-direct {v0}, Laqcx;-><init>()V

    const-class v2, Laqcw;

    invoke-static {v0, v2}, Laqap;->d(Ljava/lang/Object;Ljava/lang/Class;)Laqap;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "fire-installations"

    const-string v2, "17.0.2_1p"

    invoke-static {v0, v2}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
