.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laqaq;)Loxe;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Loxh;->b(Landroid/content/Context;)V

    invoke-static {}, Loxh;->a()Loxh;

    move-result-object p0

    invoke-virtual {p0}, Loxh;->c()Loxe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$1(Laqaq;)Loxe;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Loxh;->b(Landroid/content/Context;)V

    invoke-static {}, Loxh;->a()Loxh;

    move-result-object p0

    invoke-virtual {p0}, Loxh;->c()Loxe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getComponents$2(Laqaq;)Loxe;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Laqaq;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Loxh;->b(Landroid/content/Context;)V

    invoke-static {}, Loxh;->a()Loxh;

    move-result-object p0

    invoke-virtual {p0}, Loxh;->c()Loxe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, Loxe;

    const/4 v1, 0x4

    new-array v1, v1, [Laqap;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    const-string v2, "fire-transport"

    iput-object v2, v0, Laqao;->a:Ljava/lang/String;

    new-instance v3, Laqbb;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbw;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Laqbw;-><init>(I)V

    iput-object v3, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Laqbl;

    const-class v3, Laqby;

    const-class v4, Loxe;

    invoke-direct {v0, v3, v4}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v0

    new-instance v3, Laqbb;

    const-class v4, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbw;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Laqbw;-><init>(I)V

    iput-object v3, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Laqbl;

    const-class v3, Laqbz;

    const-class v4, Loxe;

    invoke-direct {v0, v3, v4}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Laqap;->a(Laqbl;)Laqao;

    move-result-object v0

    new-instance v3, Laqbb;

    const-class v4, Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v3}, Laqao;->b(Laqbb;)V

    new-instance v3, Laqbw;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Laqbw;-><init>(I)V

    iput-object v3, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "19.0.0_1p"

    invoke-static {v2, v0}, Lanno;->H(Ljava/lang/String;Ljava/lang/String;)Laqap;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
