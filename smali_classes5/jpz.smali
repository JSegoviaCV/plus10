.class public final Ljpz;
.super Laapk;

# interfaces
.implements Lwgt;
.implements Ljpu;


# instance fields
.field public final a:Ladib;

.field private final b:Lbz;


# direct methods
.method public constructor <init>(Lbz;Ladib;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    iput-object p1, p0, Ljpz;->b:Lbz;

    iput-object p2, p0, Ljpz;->a:Ladib;

    return-void
.end method


# virtual methods
.method public final b()Lwgt;
    .locals 0

    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Ljpz;->b:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    const-string v4, "Accessed ShortsZoomSliderFragmentViewController when fragment view is null."

    invoke-static {v2, v3, v4, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "632591067"

    return-object v0
.end method

.method public final f(FZ)V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljpv;-><init>(FZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final gL()V
    .locals 0

    invoke-virtual {p0}, Ljpz;->g()V

    return-void
.end method

.method protected final gS()V
    .locals 1

    iget-object v0, p0, Ljpz;->b:Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljpz;->i(Z)V

    :cond_0
    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljpx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljpz;->a:Ladib;

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->a()V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljjp;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Ljjp;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lzbp;)V
    .locals 3

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpx;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m(FZ)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljpz;->c()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljpz;->f(FZ)V

    return-void
.end method
