.class public Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# instance fields
.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Landroid/support/v7/widget/RecyclerView;Lnr;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(ILnr;Lny;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->d(ILnr;Lny;)I

    move-result p2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyd;->a(I)V

    goto :goto_1

    :cond_2
    return p2
.end method

.method public e(ILnr;Lny;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;->c:Ljava/util/Set;

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->e(ILnr;Lny;)I

    move-result p2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lnyd;->a(I)V

    goto :goto_1

    :cond_2
    return p2
.end method
