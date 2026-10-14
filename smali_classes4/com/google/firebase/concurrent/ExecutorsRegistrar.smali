.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Laqbg;

.field public static final b:Laqbg;

.field public static final c:Laqbg;

.field static final d:Laqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laqbg;

    new-instance v1, Laqbv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laqbv;-><init>(I)V

    invoke-direct {v0, v1}, Laqbg;-><init>(Laqdm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Laqbg;

    new-instance v0, Laqbg;

    new-instance v1, Laqbv;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laqbv;-><init>(I)V

    invoke-direct {v0, v1}, Laqbg;-><init>(Laqdm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Laqbg;

    new-instance v0, Laqbg;

    new-instance v1, Laqbv;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laqbv;-><init>(I)V

    invoke-direct {v0, v1}, Laqbg;-><init>(Laqdm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Laqbg;

    new-instance v0, Laqbg;

    new-instance v1, Laqbv;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laqbv;-><init>(I)V

    invoke-direct {v0, v1}, Laqbg;-><init>(Laqdm;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Laqbg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Laqbs;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Laqbg;

    invoke-virtual {v1}, Laqbg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Laqbs;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Laqap;

    new-instance v2, Laqbl;

    const-class v3, Lapzu;

    const-class v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v3, v4}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x2

    new-array v4, v3, [Laqbl;

    new-instance v5, Laqbl;

    const-class v6, Lapzu;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v6, v7}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Laqbl;

    const-class v7, Lapzu;

    const-class v8, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v7, v8}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Laqao;

    invoke-direct {v5, v2, v4}, Laqao;-><init>(Laqbl;[Laqbl;)V

    new-instance v2, Laqbw;

    invoke-direct {v2, v6}, Laqbw;-><init>(I)V

    iput-object v2, v5, Laqao;->c:Laqas;

    invoke-virtual {v5}, Laqao;->a()Laqap;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Laqbl;

    const-class v4, Lapzv;

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v4, v5}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v4, v3, [Laqbl;

    new-instance v5, Laqbl;

    const-class v8, Lapzv;

    const-class v9, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v8, v9}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v6

    new-instance v5, Laqbl;

    const-class v8, Lapzv;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v8, v9}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v7

    new-instance v5, Laqao;

    invoke-direct {v5, v2, v4}, Laqao;-><init>(Laqbl;[Laqbl;)V

    new-instance v2, Laqbw;

    invoke-direct {v2, v3}, Laqbw;-><init>(I)V

    iput-object v2, v5, Laqao;->c:Laqas;

    invoke-virtual {v5}, Laqao;->a()Laqap;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Laqbl;

    const-class v4, Lapzw;

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v4, v5}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v4, v3, [Laqbl;

    new-instance v5, Laqbl;

    const-class v8, Lapzw;

    const-class v9, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v5, v8, v9}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v6

    new-instance v5, Laqbl;

    const-class v6, Lapzw;

    const-class v8, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v6, v8}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v7

    new-instance v5, Laqao;

    invoke-direct {v5, v2, v4}, Laqao;-><init>(Laqbl;[Laqbl;)V

    new-instance v2, Laqbw;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Laqbw;-><init>(I)V

    iput-object v2, v5, Laqao;->c:Laqas;

    invoke-virtual {v5}, Laqao;->a()Laqap;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Laqbl;

    const-class v3, Lapzx;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v5}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v2

    new-instance v3, Laqbw;

    invoke-direct {v3, v0}, Laqbw;-><init>(I)V

    iput-object v3, v2, Laqao;->c:Laqas;

    invoke-virtual {v2}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
