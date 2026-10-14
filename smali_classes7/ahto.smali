.class public final Lahto;
.super Ljava/lang/Object;

# interfaces
.implements Lacsy;


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lcc;

.field private final c:Labgp;

.field private final d:Lacqe;

.field private final e:Lacsp;

.field private final f:Lamgs;


# direct methods
.method public constructor <init>(Lcc;Labgp;Lacqe;Lamgs;Lacsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahto;->b:Lcc;

    iput-object p2, p0, Lahto;->c:Labgp;

    iput-object p3, p0, Lahto;->d:Lacqe;

    iput-object p4, p0, Lahto;->f:Lamgs;

    iput-object p5, p0, Lahto;->e:Lacsp;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lahto;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dK()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeds;

    iget v6, v4, Lbeds;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, Lahto;->c:Labgp;

    new-instance v6, Labjs;

    invoke-direct {v6, v4}, Labjs;-><init>(Lbeds;)V

    invoke-interface {v5, v6}, Labgp;->r(Labjl;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Lahto;->d:Lacqe;

    invoke-interface {p1}, Lacqe;->a()V

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lagur;->dM()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lahto;->f:Lamgs;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labgp;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lahpt;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lahpt;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lacsx;->a(Lbeds;)Lacsw;

    move-result-object p1

    invoke-virtual {p1, p2}, Lacsw;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Lacsw;->a()Lacsx;

    move-result-object p1

    invoke-virtual {p0}, Lahto;->a()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Lahto;->e:Lacsp;

    iget-object v1, p0, Lahto;->b:Lcc;

    invoke-virtual {v0, v1, p1, p2}, Lacsp;->a(Lcc;Lacsx;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Lacrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Labjl;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lazaa;Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lagur;->dQ()V

    return-void
.end method
