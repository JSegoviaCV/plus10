.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
.method public final getComponents()Ljava/util/List;
    .locals 12

    const-class v0, Laqqk;

    sget-object v1, Laqqi;->a:Laqap;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v2, Laqbb;

    const-class v3, Laqqf;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v2}, Laqao;->b(Laqbb;)V

    new-instance v2, Laqpv;

    invoke-direct {v2, v4}, Laqpv;-><init>(I)V

    iput-object v2, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v2

    const-class v0, Laqqh;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v3, Laqpv;

    invoke-direct {v3, v5}, Laqpv;-><init>(I)V

    iput-object v3, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v3

    const-class v0, Laqqa;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v6, Laqbb;

    const-class v7, Laqpz;

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v6}, Laqao;->b(Laqbb;)V

    new-instance v6, Laqpv;

    invoke-direct {v6, v8}, Laqpv;-><init>(I)V

    iput-object v6, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    const-class v6, Laqqe;

    invoke-static {v6}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v6

    new-instance v7, Laqbb;

    const-class v8, Laqqh;

    invoke-direct {v7, v8, v4, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v6, v7}, Laqao;->b(Laqbb;)V

    new-instance v7, Laqpv;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Laqpv;-><init>(I)V

    iput-object v7, v6, Laqao;->c:Laqas;

    invoke-virtual {v6}, Laqao;->a()Laqap;

    move-result-object v6

    const-class v7, Laqqc;

    invoke-static {v7}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v7

    new-instance v8, Laqpv;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Laqpv;-><init>(I)V

    iput-object v8, v7, Laqao;->c:Laqas;

    invoke-virtual {v7}, Laqao;->a()Laqap;

    move-result-object v7

    const-class v8, Laqqd;

    invoke-static {v8}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v8

    new-instance v9, Laqbb;

    const-class v10, Laqqc;

    invoke-direct {v9, v10, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v8, v9}, Laqao;->b(Laqbb;)V

    new-instance v9, Laqpv;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Laqpv;-><init>(I)V

    iput-object v9, v8, Laqao;->c:Laqas;

    invoke-virtual {v8}, Laqao;->a()Laqap;

    move-result-object v8

    const-class v9, Laqpw;

    invoke-static {v9}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v9

    new-instance v10, Laqbb;

    const-class v11, Laqqf;

    invoke-direct {v10, v11, v4, v5}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v9, v10}, Laqao;->b(Laqbb;)V

    new-instance v5, Laqpv;

    const/4 v10, 0x6

    invoke-direct {v5, v10}, Laqpv;-><init>(I)V

    iput-object v5, v9, Laqao;->c:Laqas;

    invoke-virtual {v9}, Laqao;->a()Laqap;

    move-result-object v5

    const-class v9, Laqpz;

    invoke-static {v9}, Laqap;->c(Ljava/lang/Class;)Laqao;

    move-result-object v9

    new-instance v10, Laqbb;

    const-class v11, Laqpw;

    invoke-direct {v10, v11, v4, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v9, v10}, Laqao;->b(Laqbb;)V

    new-instance v4, Laqpv;

    const/4 v10, 0x7

    invoke-direct {v4, v10}, Laqpv;-><init>(I)V

    iput-object v4, v9, Laqao;->c:Laqas;

    invoke-virtual {v9}, Laqao;->a()Laqap;

    move-result-object v9

    move-object v4, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Laoxh;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
