.class public final synthetic Lodu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;Lj$/time/Duration;ZI)V
    .locals 0

    iput p4, p0, Lodu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lodu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lodu;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lodu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodu;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lodu;->a:Z

    iput-object p3, p0, Lodu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lodu;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lodu;->a:Z

    iget-object v2, p0, Lodu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lodu;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    iget-object v4, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    new-instance v6, Lagvn;

    invoke-direct {v6, v0, v1}, Lagvn;-><init>(ZI)V

    invoke-virtual {v5, v6}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v4, p1, v2, v0}, Labcj;->a(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/util/Optional;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    :cond_0
    return-void

    :cond_1
    move-object v4, p1

    check-cast v4, Landroid/view/View;

    iget-object p1, p0, Lodu;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lodu;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v8, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v9, p1, v0

    iget-boolean v5, p0, Lodu;->a:Z

    invoke-static/range {v4 .. v9}, Lncm;->s(Landroid/view/View;ZIIII)V

    return-void

    :cond_2
    check-cast p1, Liqa;

    iget-object v0, p0, Lodu;->b:Ljava/lang/Object;

    check-cast v0, Lknd;

    iget-object v2, v0, Lknd;->f:Landroid/support/v4/app/Fragment$SavedState;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lbz;->ar(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_3
    iget-boolean v2, p0, Lodu;->a:Z

    iget-object v3, v0, Lknd;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {p1, v3}, Lamow;->ak(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v0}, Lknd;->gA()Lcw;

    move-result-object v3

    new-instance v4, Lax;

    invoke-direct {v4, v3}, Lax;-><init>(Lcw;)V

    const v3, 0x7f0b0ea1

    const-string v5, "primary_fragment_tag"

    invoke-virtual {v4, v3, p1, v5}, Lde;->x(ILbz;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lodu;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lknd;->b()Liqa;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v0, p1, v1}, Lknd;->u(Liqa;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Z)V

    const/16 p1, 0x2002

    iput p1, v4, Lde;->i:I

    :cond_4
    invoke-virtual {v4}, Lde;->e()V

    return-void

    :cond_5
    move-object v5, p1

    check-cast v5, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    iget-object p1, p0, Lodu;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lodu;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v9, v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v10, p1, v0

    iget-boolean v6, p0, Lodu;->a:Z

    invoke-static/range {v5 .. v10}, Lncm;->s(Landroid/view/View;ZIIII)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lodu;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
