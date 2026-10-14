.class public final Labhc;
.super Ljava/lang/Object;

# interfaces
.implements Labdr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labhc;->b:I

    iput-object p1, p0, Labhc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 2

    iget v0, p0, Labhc;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Labhc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;)V

    return-void

    :cond_0
    iget-object v0, p0, Labhc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    check-cast v0, Laaxi;

    invoke-virtual {v0, p1}, Laaxi;->g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object p1, p0, Labhc;->a:Ljava/lang/Object;

    check-cast p1, Labhd;

    iget-object v0, p1, Labhd;->d:Labds;

    if-nez v0, :cond_2

    const-string v0, "mediaCompositionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object p1, p1, Labhd;->b:Lbgtl;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget p1, p0, Labhc;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Labhc;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->I(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;)V

    return-void

    :cond_0
    iget-object p1, p0, Labhc;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    check-cast p1, Laaxi;

    invoke-virtual {p1, v0}, Laaxi;->g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    iget-object p1, p0, Labhc;->a:Ljava/lang/Object;

    check-cast p1, Labhd;

    iget-object v0, p1, Labhd;->d:Labds;

    if-nez v0, :cond_2

    const-string v0, "mediaCompositionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object p1, p1, Labhd;->b:Lbgtl;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j(Lj$/time/Duration;)V
    .locals 0

    return-void
.end method
