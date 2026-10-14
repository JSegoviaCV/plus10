.class public final Lqr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr;->b:Z

    check-cast p1, Lcc;

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lddp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lzxs;->a:I

    const v0, 0x100103c9

    invoke-interface {p2, v0}, Lzxn;->d(I)Z

    move-result p2

    iput-boolean p2, p0, Lqr;->b:Z

    iput-object p1, p0, Lqr;->a:Ljava/lang/Object;

    new-instance p1, Lafpt;

    invoke-direct {p1, p0}, Lafpt;-><init>(Lqr;)V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llvr;)V
    .locals 1

    iget-boolean v0, p0, Lqr;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Llvr;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lqr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lqr;->b:Z

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvr;

    invoke-interface {v3, v0}, Llvr;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lqr;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqr;->a:Ljava/lang/Object;

    check-cast v0, Lapbz;

    invoke-virtual {v0}, Lapbz;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyn;

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ldz;

    invoke-virtual {v2}, Ldz;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbyh;->b(Lbyn;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr;->b:Z

    :cond_1
    return-void
.end method
