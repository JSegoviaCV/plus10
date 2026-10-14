.class public final Labzn;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Lcdq;

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzn;->c:Lbguh;

    iput-object p2, p0, Labzn;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Labzl;)V
    .locals 4

    iget-object v0, p0, Labzn;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Labbf;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p1, Labzl;->b:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Labsv;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Labsv;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Labzl;->c:Lj$/util/Optional;

    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p1, p1, Labzl;->a:I

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->G(I)V

    iput-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Labzn;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lccr;

    invoke-direct {v1}, Lccr;-><init>()V

    iput-object p1, v1, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lccr;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lccr;->a()Lcdc;

    move-result-object p1

    new-instance v1, Ldau;

    invoke-direct {v1, v0}, Ldau;-><init>(Lcic;)V

    invoke-virtual {v1, p1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object p1

    iget-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    iget-object p1, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-virtual {p0}, Labzn;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    iget-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
