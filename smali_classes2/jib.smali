.class public final Ljib;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacnx;

.field b:Labzo;

.field public c:Ljava/lang/String;

.field public final d:Labzn;

.field private final e:Lbguh;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lacnx;Labzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->e:Lbguh;

    iput-object p2, p0, Ljib;->f:Lbguh;

    iput-object p4, p0, Ljib;->d:Labzn;

    iput-object p3, p0, Ljib;->a:Lacnx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljib;->d:Labzn;

    invoke-virtual {v0}, Labzn;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ljib;->a:Lacnx;

    sget-object v2, Lbayr;->az:Lbayr;

    invoke-interface {v1, v2}, Lacnx;->B(Lbayr;)V

    invoke-virtual {v0, p1}, Labzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, La;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljib;->d:Labzn;

    invoke-virtual {v0}, Labzn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Ljib;->c:Ljava/lang/String;

    sget-object v2, Lazjb;->a:Lazjb;

    invoke-virtual {p0, v1, v2}, Ljib;->c(Ljava/lang/String;Lazjb;)V

    iget-object v2, v0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->K()V

    iget-object v2, v0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Labzn;->b:Lcdq;

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    iput-object v1, v0, Labzn;->b:Lcdq;

    :cond_1
    iget-object v2, v0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    iput-object v1, v0, Labzn;->a:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lazjb;)V
    .locals 3

    iget-object v0, p0, Ljib;->f:Lbguh;

    const/16 v1, 0xba

    const-string v2, "sfv_currently_playing_audio_item_key"

    invoke-static {v1, v2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iget-object v2, p0, Ljib;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzp;

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v0, v2}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v1}, Laziy;->c(Ljava/lang/String;)Laziw;

    move-result-object v1

    invoke-virtual {v1, p2}, Laziw;->d(Lazjb;)V

    invoke-virtual {v1, p1}, Laziw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    return-void

    :cond_0
    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v1}, Ladpd;->j(Ljava/lang/String;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    return-void
.end method
