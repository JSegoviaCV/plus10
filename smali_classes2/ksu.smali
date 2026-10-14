.class public final Lksu;
.super Lajmf;

# interfaces
.implements Lajod;
.implements Lajlw;
.implements Lajoy;
.implements Lajnl;
.implements Laglo;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lajom;

.field private c:Lj$/util/Optional;

.field private final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private e:Z

.field private f:Z

.field private g:Laglm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PlayerControlsOverlay"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbguh;Lagfw;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Lajmf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lksu;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance p1, Lajom;

    invoke-direct {p1}, Lajom;-><init>()V

    iput-object p1, p0, Lksu;->b:Lajom;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lajom;->p:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object p1

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Lksu;->g:Laglm;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksu;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksu;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 0

    iput-object p2, p0, Lksu;->g:Laglm;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lksu;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lksu;->f:Z

    return-void
.end method

.method public final c(Lajnk;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    iget-object v0, p0, Lksu;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final iB(Z)V
    .locals 1

    iget-boolean v0, p0, Lksu;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lksu;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final jm()V
    .locals 0

    return-void
.end method

.method public final jn(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object v0, p0, Lksu;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksu;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksu;->c:Lj$/util/Optional;

    iget-object p1, p0, Lksu;->g:Laglm;

    iget p1, p1, Laglm;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final jp(Z)V
    .locals 0

    return-void
.end method

.method public final k(JJJJ)V
    .locals 0

    return-void
.end method

.method public final l([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final n(Lajoz;)V
    .locals 0

    return-void
.end method
