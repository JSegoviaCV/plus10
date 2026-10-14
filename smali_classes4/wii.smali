.class public final synthetic Lwii;
.super Ljava/lang/Object;

# interfaces
.implements Ldfj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwii;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwii;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 10

    iget v0, p0, Lwii;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p5, 0x2

    if-eq v0, p5, :cond_2

    const/4 p5, 0x3

    if-eq v0, p5, :cond_0

    iget-object p5, p0, Lwii;->a:Ljava/lang/Object;

    check-cast p5, Lacdj;

    iget-wide v0, p5, Lacdj;->l:J

    sub-long/2addr p1, v0

    iget-object p5, p5, Lacdj;->o:Labln;

    invoke-virtual {p5, p3, p4, p1, p2}, Labln;->b(JJ)V

    return-void

    :cond_0
    iget-object p5, p0, Lwii;->a:Ljava/lang/Object;

    check-cast p5, Laazg;

    iget-object v0, p5, Laazg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v2

    sub-long/2addr p1, v2

    :cond_1
    iget-object v0, p5, Laazg;->t:Labln;

    invoke-virtual {v0, p3, p4, p1, p2}, Labln;->b(JJ)V

    iget-boolean p1, p5, Laazg;->j:Z

    if-nez p1, :cond_5

    iput-boolean v1, p5, Laazg;->j:Z

    iget-object p1, p5, Laazg;->l:Ljava/util/Set;

    new-instance p2, Laazc;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laazc;-><init>(I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-static {p3, p4}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p5

    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object p5, p0, Lwii;->a:Ljava/lang/Object;

    check-cast p5, Laaop;

    invoke-virtual {p5}, Laaop;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v4, p5, Laaop;->c:Lwfv;

    invoke-virtual {v4, v0, v1, v2, v3}, Lwfv;->D(JJ)V

    iput-wide p3, p5, Laaop;->p:J

    iput-wide p1, p5, Laaop;->q:J

    iget-object p5, p5, Laaop;->f:Laaou;

    invoke-virtual {p5, p1, p2, p3, p4}, Laaou;->d(JJ)V

    return-void

    :cond_3
    iget-object p5, p0, Lwii;->a:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object p5, p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    iget-object p5, p5, Ljzb;->l:Labln;

    invoke-virtual {p5, p3, p4, p1, p2}, Labln;->b(JJ)V

    return-void

    :cond_4
    iget-object v0, p0, Lwii;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwin;

    iget-object v3, v2, Lwin;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v0

    check-cast v4, Lwin;

    iget-wide v4, v4, Lwin;->g:J

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    check-cast v0, Lwin;

    iput-wide v4, v0, Lwin;->g:J

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lwin;->a:Lwik;

    iget-object v2, v0, Lwik;->c:Lwfs;

    invoke-virtual {v2, v1}, Lwfs;->b(Z)V

    iget-object v3, v0, Lwik;->d:Ldfj;

    if-eqz v3, :cond_5

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Ldfj;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
