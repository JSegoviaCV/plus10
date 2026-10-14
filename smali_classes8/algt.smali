.class public final Lalgt;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lalhk;
.implements Lalgc;


# instance fields
.field public final a:Lalfv;

.field private final b:Lalho;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/HashSet;

.field private e:Lalgd;


# direct methods
.method public constructor <init>(Laqqa;Lalho;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lalgt;->c:Ljava/util/Map;

    new-instance v0, Lalfv;

    invoke-direct {v0}, Lalfv;-><init>()V

    iput-object v0, p0, Lalgt;->a:Lalfv;

    iput-object p2, p0, Lalgt;->b:Lalho;

    sget-object p2, Lalgh;->a:Lalgh;

    iput-object p2, p0, Lalgt;->e:Lalgd;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lalgt;->d:Ljava/util/HashSet;

    new-instance v0, Lalgs;

    invoke-direct {v0, p1}, Lalgs;-><init>(Laqqa;)V

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final f(Lalhh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lalgt;->e:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lalgt;->e:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lalgt;->e:Lalgd;

    invoke-interface {v0, p1}, Lalgd;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lalgt;->b:Lalho;

    invoke-virtual {p0, p1}, Lalgt;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lalho;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lalgt;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lalgt;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lalgt;->c:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    if-nez p2, :cond_3

    iget-object p2, p0, Lalgt;->b:Lalho;

    invoke-interface {p2, v0}, Lalho;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-interface {p2, v1, p3}, Lalho;->e(ILandroid/view/ViewGroup;)Lalhi;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Lalgi;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lalgi;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2, v1}, Lamow;->U(Landroid/view/View;Lalhi;I)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_2

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lamow;->N(Landroid/view/View;)Lalhi;

    move-result-object p3

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    :goto_1
    invoke-interface {p2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lamow;->M(Landroid/view/View;)Lalhg;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    invoke-static {v1, v2}, Lamow;->S(Landroid/view/View;Lalhg;)V

    :cond_5
    invoke-virtual {v2}, Lalhg;->h()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "position"

    invoke-virtual {v2, v3, v1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lalgt;->a:Lalfv;

    iget-object v3, p0, Lalgt;->e:Lalgd;

    invoke-virtual {v1, v2, v3, p1}, Lalfv;->a(Lalhg;Lalgd;I)V

    iget-object v1, p0, Lalgt;->e:Lalgd;

    invoke-interface {v1, v2, p1}, Lalgd;->g(Lalhg;I)V

    invoke-interface {p2, v2, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v1, p0, Lalgt;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalhj;

    invoke-interface {v2, p2, v0}, Lalhj;->q(Lalhi;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lalgt;->j(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lalgt;->c:Ljava/util/Map;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Lalgt;->b:Lalho;

    invoke-interface {v0}, Lalho;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Lalgd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalgt;->e:Lalgd;

    invoke-interface {v0, p0}, Lalgd;->B(Lalgc;)V

    iput-object p1, p0, Lalgt;->e:Lalgd;

    invoke-interface {p1, p0}, Lalgd;->ll(Lalgc;)V

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final i(Lalhj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lalgt;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final li()V
    .locals 0

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final lk(II)V
    .locals 0

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lalgt;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final pE(II)V
    .locals 0

    invoke-virtual {p0}, Lalgt;->notifyDataSetChanged()V

    return-void
.end method

.method public final pF(Lalhj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
