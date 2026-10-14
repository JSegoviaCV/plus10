.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laqaq;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 9

    const-class v0, Lapzh;

    new-instance v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapzh;

    const-class v0, Laqdp;

    const-class v3, Laqcz;

    const-class v4, Laqfu;

    invoke-interface {p0, v4}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object v6

    invoke-interface {p0, v3}, Laqaq;->b(Ljava/lang/Class;)Laqdm;

    move-result-object v7

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Laqdp;

    new-instance v3, Laqdg;

    invoke-virtual {v2}, Lapzh;->a()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Laqdg;-><init>(Landroid/content/Context;)V

    invoke-static {}, Laqdb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-static {}, Laqdb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lapzh;Laqdg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqdm;Laqdm;Laqdp;)V

    return-object v1
.end method

.method public static synthetic lambda$getComponents$1(Laqaq;)Laqdl;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    new-instance v1, Laqdh;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v1, p0}, Laqdh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v1, Laqbb;

    const-class v2, Lapzh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbb;

    const-class v2, Laqfu;

    invoke-direct {v1, v2, v4, v3}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbb;

    const-class v2, Laqcz;

    invoke-direct {v1, v2, v4, v3}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbb;

    const-class v2, Laqdp;

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbw;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laqbw;-><init>(I)V

    iput-object v1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->d()V

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    const-class v1, Laqdl;

    invoke-static {v1}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v1

    new-instance v2, Laqbb;

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v2, v5, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqbw;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Laqbw;-><init>(I)V

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    const-string v2, "fire-iid"

    const-string v5, "21.1.1"

    invoke-static {v2, v5}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Laqap;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
