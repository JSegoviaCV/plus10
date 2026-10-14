.class public final Laddq;
.super Laddi;


# instance fields
.field final d:Lj$/util/Optional;

.field public final e:Lzmb;

.field private f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lzmb;)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Laddq;->d:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-object p1, p0, Laddq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p2, p0, Laddq;->e:Lzmb;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Laddq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Laddq;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    iget-object v0, v0, Lmwe;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Laddq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Laddq;->e()V

    iget-object v0, p0, Laddq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final bU()V
    .locals 0

    return-void
.end method

.method public final c()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k(Lakme;)V
    .locals 0

    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 2

    new-instance v0, Lacts;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laddq;->d:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lacts;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lacts;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laddq;->d:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Layld;

    invoke-super {p0, p1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    invoke-direct {p0}, Laddq;->e()V

    iget-object p2, p0, Laddq;->f:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laddq;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwe;

    iget-object v2, p1, Layld;->o:Ljava/lang/String;

    iput-object v2, v1, Lmwe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwe;

    invoke-virtual {v0, p1}, Lmwe;->f(Layld;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    return-void
.end method
