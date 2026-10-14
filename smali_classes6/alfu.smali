.class public abstract Lalfu;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Lalhl;

.field private final b:Lalfz;

.field private final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhl;Lalho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalfu;->a:Lalhl;

    invoke-virtual {p0, p1}, Lalfu;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lalfu;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3}, Lalfu;->d(Landroid/content/Context;Lalho;)Lalfz;

    move-result-object p1

    iput-object p1, p0, Lalfu;->b:Lalfz;

    invoke-interface {p2, v0}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method protected abstract d(Landroid/content/Context;Lalho;)Lalfz;
.end method

.method protected e(ILalhg;Lalge;)V
    .locals 0

    return-void
.end method

.method protected g(Lalhg;Lalge;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lalge;

    invoke-virtual {p0, p1, p2}, Lalfu;->h(Lalhg;Lalge;)V

    return-void
.end method

.method public final h(Lalhg;Lalge;)V
    .locals 8

    iget-object v0, p0, Lalfu;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v1, p2, Lalge;->a:I

    invoke-virtual {p0, v1, p1, p2}, Lalfu;->e(ILalhg;Lalge;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Lalge;->a(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lalfu;->b:Lalfz;

    invoke-virtual {v4, p1}, Lalfz;->d(Lalhg;)Lalhg;

    move-result-object v5

    new-instance v6, Lalgm;

    invoke-direct {v6, v2, v1}, Lalgm;-><init>(II)V

    const-string v7, "rowData"

    invoke-virtual {v5, v7, v6}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v0}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, v2}, Lalfu;->i(Landroid/view/View;Lalge;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lalfu;->g(Lalhg;Lalge;)V

    iget-object p2, p0, Lalfu;->a:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method protected abstract i(Landroid/view/View;Lalge;I)V
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lalfu;->a:Lalhl;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lalfu;->b:Lalfz;

    iget-object v0, p0, Lalfu;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lalfz;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
