.class public abstract Lalfz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalho;

.field private final c:Ljava/util/Queue;

.field private final d:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalfz;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalfz;->b:Lalho;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalfz;->c:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lalfz;->d:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)Landroid/view/ViewGroup;
.end method

.method public final c(Lalhg;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lalfz;->f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lalhg;)Lalhg;
    .locals 1

    iget-object v0, p0, Lalfz;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalhg;

    if-nez v0, :cond_0

    new-instance v0, Lalhg;

    invoke-direct {v0, p1}, Lalhg;-><init>(Lalhg;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lalhg;->i(Lalhg;)V

    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v4}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lalhg;->h()V

    iget-object v6, p0, Lalfz;->d:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_1
    iget-object v5, p0, Lalfz;->b:Lalho;

    invoke-interface {v5, v4}, Lalho;->b(Landroid/view/View;)V

    :cond_2
    iget-object v4, p0, Lalfz;->c:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final f(Lalhg;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lalfz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lalfz;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lalfz;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lalfz;->b:Lalho;

    invoke-interface {v1, p2}, Lalho;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2, p3}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-interface {p3}, Lalhi;->kq()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3, v2}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    invoke-static {p2, p1}, Lamow;->S(Landroid/view/View;Lalhg;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-object v0
.end method
