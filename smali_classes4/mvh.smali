.class final Lmvh;
.super Leiz;


# instance fields
.field final synthetic a:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;)V
    .locals 0

    iput-object p1, p0, Lmvh;->a:Lmvj;

    invoke-direct {p0}, Leiz;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lmvh;->a:Lmvj;

    iget-object v0, p1, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p1, p1, Lmvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    return-object p1
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmvh;->a:Lmvj;

    iget-object p1, p1, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Leji;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lmvh;->a:Lmvj;

    iget-object v0, v0, Lmvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvh;->a:Lmvj;

    iget-object v2, v1, Lmvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_0

    iget-object p1, v1, Lmvj;->b:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method
