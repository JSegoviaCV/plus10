.class public final synthetic Lakcv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakdb;

.field public final synthetic b:Lakdz;

.field public final synthetic c:Lajuy;

.field public final synthetic d:Lajxa;

.field public final synthetic e:Lakdy;

.field public final synthetic f:Lakfk;

.field public final synthetic g:Lakhk;

.field public final synthetic h:Lbpx;


# direct methods
.method public synthetic constructor <init>(Lakdb;Lakdz;Lbpx;Lajuy;Lakhk;Lajxa;Lakdy;Lakfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcv;->a:Lakdb;

    iput-object p2, p0, Lakcv;->b:Lakdz;

    iput-object p3, p0, Lakcv;->h:Lbpx;

    iput-object p4, p0, Lakcv;->c:Lajuy;

    iput-object p5, p0, Lakcv;->g:Lakhk;

    iput-object p6, p0, Lakcv;->d:Lajxa;

    iput-object p7, p0, Lakcv;->e:Lakdy;

    iput-object p8, p0, Lakcv;->f:Lakfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lakcv;->b:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->K()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakcv;->h:Lbpx;

    iget-object v2, v1, Lbpx;->c:Ljava/lang/Object;

    iget-object v3, v1, Lbpx;->b:Ljava/lang/Object;

    check-cast v3, Lajaf;

    check-cast v2, Lanwo;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lanwo;->t(Lajaf;Laklt;)V

    iget-object v1, v1, Lbpx;->a:Ljava/lang/Object;

    check-cast v1, Lajak;

    invoke-virtual {v2, v1, v4}, Lanwo;->v(Lajak;Laklt;)V

    :goto_0
    iget-object v1, p0, Lakcv;->d:Lajxa;

    iget-object v2, p0, Lakcv;->g:Lakhk;

    iget-object v3, p0, Lakcv;->c:Lajuy;

    iget-object v4, p0, Lakcv;->a:Lakdb;

    invoke-virtual {v3}, Lajuy;->f()V

    invoke-virtual {v3}, Lajuy;->g()V

    iget-object v2, v2, Lakhk;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lakbg;

    invoke-virtual {v2}, Lakbg;->a()V

    invoke-virtual {v1}, Lajxa;->d()V

    iget-object v2, v4, Lakdb;->q:Lakdv;

    invoke-virtual {v2}, Lakdv;->a()V

    :cond_1
    iget-object v2, p0, Lakcv;->e:Lakdy;

    iget-boolean v2, v2, Lakdy;->b:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lajxa;->d()V

    iget-object v0, v4, Lakdb;->q:Lakdv;

    invoke-virtual {v0}, Lakdv;->a()V

    :cond_2
    iget-object v0, p0, Lakcv;->f:Lakfk;

    iget-object v1, v0, Lakfk;->e:Lzmb;

    new-instance v2, Laizx;

    iget-object v3, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0}, Lakfk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Laizx;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzmb;->e(Ljava/lang/Object;)V

    new-instance v2, Laizy;

    iget-boolean v0, v0, Lakfk;->o:Z

    invoke-direct {v2, v0}, Laizy;-><init>(Z)V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method
