.class public final synthetic Laaza;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Laazg;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laazg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaza;->a:Laazg;

    iput-wide p2, p0, Laaza;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laaza;->a:Laazg;

    iget-object v1, v0, Laazg;->m:Lwlv;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Laazg;->o:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Laazg;->d:Laazf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laazf;->a:Z

    :cond_1
    iget-wide v1, p0, Laaza;->b:J

    invoke-virtual {v0}, Laazg;->ah()V

    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    iget-object p1, v0, Laazg;->i:Lbgtr;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Laazg;->a:J

    return-void
.end method
