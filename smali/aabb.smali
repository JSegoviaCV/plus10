.class public final Laabb;
.super Ljava/lang/Object;

# interfaces
.implements Lejf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laabb;->b:I

    iput-object p1, p0, Laabb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Laabb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    iget-object v0, v0, Lmvj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liii;

    invoke-interface {v1, p1}, Liii;->f(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lejf;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lejf;->a(I)V

    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejf;

    invoke-interface {v1, p1}, Lejf;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(IFI)V
    .locals 4

    iget v0, p0, Laabb;->b:I

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-eq v0, p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    iget-object v1, v0, Lmvj;->a:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->l(IFZ)V

    iget-object p1, v0, Lmvj;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liii;

    invoke-interface {p3, p2}, Liii;->h(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lejf;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v2

    invoke-interface {v1, v2, p2, p3}, Lejf;->b(IFI)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v3

    invoke-interface {v2, v3, p2, p3}, Lejf;->b(IFI)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget v0, p0, Laabb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lacpc;

    iget-object v3, v0, Lacpc;->ax:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v3}, Lalvw;->n()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lacpc;->ay:Lacpb;

    invoke-virtual {v3, p1}, Lacpb;->n(I)Lbz;

    move-result-object v3

    check-cast v3, Lacph;

    iget-boolean v4, v3, Lacph;->b:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lacpc;->aW(Z)V

    invoke-virtual {v0, p1}, Lacpc;->aX(I)V

    :cond_1
    iget-object p1, v3, Lacph;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    return-void

    :cond_2
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lmvj;

    invoke-virtual {v0, p1, v1}, Lmvj;->p(IZ)V

    return-void

    :cond_3
    iget-object v0, p0, Laabb;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->j:Lejf;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v2

    invoke-interface {v1, v2}, Lejf;->c(I)V

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;->z(I)I

    move-result v3

    invoke-interface {v2, v3}, Lejf;->c(I)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
