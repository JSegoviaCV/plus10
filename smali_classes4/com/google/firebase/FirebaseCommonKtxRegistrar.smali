.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Laqap;

    new-instance v1, Laqbl;

    const-class v2, Lapzu;

    const-class v3, Lbhco;

    invoke-direct {v1, v2, v3}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v1

    new-instance v2, Laqbl;

    const-class v3, Lapzu;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v4}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Laqbb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v1, v3}, Laqao;->b(Laqbb;)V

    sget-object v2, Lapzi;->b:Lapzi;

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Laqbl;

    const-class v2, Lapzw;

    const-class v3, Lbhco;

    invoke-direct {v1, v2, v3}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v1

    new-instance v2, Laqbl;

    const-class v3, Lapzw;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Laqbb;

    invoke-direct {v3, v2, v4, v5}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v1, v3}, Laqao;->b(Laqbb;)V

    sget-object v2, Lapzi;->a:Lapzi;

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    aput-object v1, v0, v4

    new-instance v1, Laqbl;

    const-class v2, Lapzv;

    const-class v3, Lbhco;

    invoke-direct {v1, v2, v3}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v1

    new-instance v2, Laqbl;

    const-class v3, Lapzv;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Laqbb;

    invoke-direct {v3, v2, v4, v5}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v1, v3}, Laqao;->b(Laqbb;)V

    sget-object v2, Lapzi;->c:Lapzi;

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laqbl;

    const-class v2, Lapzx;

    const-class v3, Lbhco;

    invoke-direct {v1, v2, v3}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v1

    new-instance v2, Laqbl;

    const-class v3, Lapzx;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3, v6}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Laqbb;

    invoke-direct {v3, v2, v4, v5}, Laqbb;-><init>(Laqbl;II)V

    invoke-virtual {v1, v3}, Laqao;->b(Laqbb;)V

    sget-object v2, Lapzi;->d:Lapzi;

    iput-object v2, v1, Laqao;->c:Laqas;

    invoke-virtual {v1}, Laqao;->a()Laqap;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
