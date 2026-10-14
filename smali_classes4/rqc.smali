.class public final Lrqc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lrqc;->c:I

    iput-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrqc;->c:I

    iput-object p2, p0, Lrqc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lrqc;->c:I

    iput-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lrqc;->c:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast v0, Lafpa;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    iget-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast p1, Lvbl;

    iget-object p1, p1, Lvbl;->b:Luva;

    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-object v1, v0, Lvbi;->y:Lsvk;

    invoke-virtual {p1, v1}, Luva;->b(Lsvk;)V

    iget-boolean v2, p1, Luva;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvbi;->h(Z)V

    invoke-virtual {p1}, Luva;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsvk;->k(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    check-cast v0, Lne;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void

    :cond_3
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast p1, Lanuo;

    invoke-virtual {p1}, Lanuo;->i()V

    iget-object p1, p1, Lanuo;->d:Ljava/lang/Object;

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object v0, v0, Lci;->a:Lcw;

    invoke-static {p1, v0}, Ldw;->c(Landroid/view/ViewGroup;Lcw;)Ldw;

    move-result-object p1

    invoke-virtual {p1}, Ldw;->f()V

    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lrqc;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    if-eq v0, p1, :cond_3

    iget-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast v0, Lafpa;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    invoke-interface {v0, p1, v1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast p1, Lvbl;

    iget-object p1, p1, Lvbl;->b:Luva;

    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    check-cast v0, Lvbi;

    iget-object v0, v0, Lvbi;->y:Lsvk;

    invoke-virtual {p1, v0}, Luva;->c(Lsvk;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrqc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void

    :cond_2
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrqc;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbcws;

    iget-object v3, v3, Lbcws;->d:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lanrn;

    invoke-virtual {v4, v3}, Lanrn;->bW(Ljava/lang/String;)V

    check-cast v0, Lanrn;

    iget-object v0, v0, Lanrn;->c:Ljava/lang/Object;

    check-cast v2, Lbcws;

    iget-object v2, v2, Lbcws;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lrqc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lcf;

    invoke-virtual {v3, v2}, Lcf;->K(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
