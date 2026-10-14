.class public abstract Lfop;
.super Lfof;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Laoid;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lfof;-><init>()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfop;->a:Landroid/view/View;

    new-instance v0, Laoid;

    invoke-direct {v0, p1}, Laoid;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lfop;->b:Laoid;

    return-void
.end method


# virtual methods
.method public final d()Lfnx;
    .locals 2

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    const v1, 0x7f0b0803

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lfnx;

    if-eqz v1, :cond_0

    check-cast v0, Lfnx;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lfnx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfop;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lfod;)V
    .locals 4

    iget-object v0, p0, Lfop;->b:Laoid;

    invoke-virtual {v0}, Laoid;->H()I

    move-result v1

    invoke-virtual {v0}, Laoid;->G()I

    move-result v2

    invoke-static {v1, v2}, Laoid;->J(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1, v2}, Lfod;->e(II)V

    return-void

    :cond_0
    iget-object v1, v0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, v0, Laoid;->b:Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object p1, v0, Laoid;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lfoo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfoo;-><init>(Laoid;I)V

    iput-object v1, v0, Laoid;->b:Ljava/lang/Object;

    iget-object v0, v0, Laoid;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final h(Lfod;)V
    .locals 1

    iget-object v0, p0, Lfop;->b:Laoid;

    iget-object v0, v0, Laoid;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    const v1, 0x7f0b0803

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfop;->a:Landroid/view/View;

    const-string v1, "Target for: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
