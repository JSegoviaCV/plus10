.class public final Laflo;
.super Ljava/lang/Object;

# interfaces
.implements Laeuz;


# instance fields
.field private final A:Z

.field private final B:D

.field private final C:Lrja;

.field private D:Laeui;

.field private E:Laetq;

.field private F:Landroid/opengl/EGLContext;

.field private G:Ljava/lang/Thread;

.field private H:J

.field private I:Laneu;

.field private final J:Lahhg;

.field public final a:Laetu;

.field public final b:Laeuy;

.field public final c:Laetv;

.field public d:Laetv;

.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Lafld;

.field public i:Lafkx;

.field public j:Landroid/os/Handler;

.field public k:Lafkd;

.field public l:Landroid/media/MediaFormat;

.field public m:Landroid/media/MediaFormat;

.field public n:Z

.field public o:Z

.field public p:Laeuw;

.field q:J

.field public r:Z

.field public s:J

.field public t:Lafkq;

.field public final u:Lahnr;

.field public final v:Lahnr;

.field private final w:Landroid/content/Context;

.field private final x:Lzpd;

.field private final y:Lafkt;

.field private final z:Laetv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpd;Lahnr;Lahnr;Laetu;Laeuy;Ljava/util/Map;ZZLahhg;DLzbp;Lrja;)V
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Laflo;->e:Landroid/os/Handler;

    const-wide/16 v3, 0x3c

    iput-wide v3, p0, Laflo;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflo;->w:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laflo;->x:Lzpd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laflo;->u:Lahnr;

    iput-object v0, p0, Laflo;->a:Laetu;

    move-object/from16 v4, p6

    iput-object v4, p0, Laflo;->b:Laeuy;

    move/from16 v5, p8

    iput-boolean v5, p0, Laflo;->A:Z

    move/from16 v5, p9

    iput-boolean v5, p0, Laflo;->f:Z

    iput-object v6, p0, Laflo;->J:Lahhg;

    move-wide/from16 v9, p11

    iput-wide v9, p0, Laflo;->B:D

    move-object/from16 v5, p7

    iput-object v5, p0, Laflo;->g:Ljava/util/Map;

    iput-object v2, p0, Laflo;->C:Lrja;

    new-instance v5, Lahnr;

    invoke-direct {v5, p1, v2}, Lahnr;-><init>(Landroid/content/Context;Lrja;)V

    iput-object v5, p0, Laflo;->v:Lahnr;

    new-instance v2, Laetv;

    invoke-direct {v2, v0}, Laetv;-><init>(Laeud;)V

    iput-object v2, p0, Laflo;->c:Laetv;

    new-instance v0, Lafld;

    invoke-direct {v0}, Lafld;-><init>()V

    iput-object v0, p0, Laflo;->h:Lafld;

    invoke-virtual {p0}, Laflo;->y()V

    invoke-virtual {p3}, Lahnr;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laeui;

    invoke-direct {v0}, Laeui;-><init>()V

    iput-object v0, p0, Laflo;->D:Laeui;

    new-instance v0, Laetq;

    iget-object v4, p0, Laflo;->D:Laeui;

    invoke-direct {v0, v4}, Laetq;-><init>(Laeui;)V

    iput-object v0, p0, Laflo;->E:Laetq;

    new-instance v0, Laetv;

    iget-object v5, p0, Laflo;->E:Laetq;

    invoke-direct {v0, v5}, Laetv;-><init>(Laeud;)V

    iput-object v0, p0, Laflo;->d:Laetv;

    new-instance v0, Lafkq;

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v5}, Lafkq;-><init>(Landroid/content/Context;Lahnr;Laeuy;Laeui;Laetq;)V

    iput-object v0, p0, Laflo;->t:Lafkq;

    new-instance v0, Laneu;

    invoke-direct {v0, p0}, Laneu;-><init>(Laflo;)V

    iput-object v0, p0, Laflo;->I:Laneu;

    goto :goto_0

    :cond_0
    move-object v2, p4

    :goto_0
    new-instance v0, Laetv;

    new-instance v3, Lafln;

    invoke-direct {v3, p0}, Lafln;-><init>(Laflo;)V

    invoke-direct {v0, v3}, Laetv;-><init>(Laeud;)V

    iput-object v0, p0, Laflo;->z:Laetv;

    new-instance v0, Lafkt;

    invoke-direct {v0, p1, v8, p4, v6}, Lafkt;-><init>(Landroid/content/Context;Landroid/os/Handler;Lahnr;Lahhg;)V

    iput-object v0, p0, Laflo;->y:Lafkt;

    invoke-virtual {p4}, Lahnr;->ak()Laetp;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Laflj;

    invoke-direct {v0, p0, v7, p4}, Laflj;-><init>(Laflo;Lzbp;Lahnr;)V

    invoke-virtual {p4, v0}, Lahnr;->an(Laetx;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lahnr;->ak()Laetp;

    move-result-object v0

    invoke-virtual {p4}, Lahnr;->al()Laeuf;

    move-result-object v1

    invoke-virtual {p0, v7, v0, v1}, Laflo;->z(Lzbp;Laetp;Laeuf;)V

    return-void
.end method


# virtual methods
.method public final a()Laetv;
    .locals 1

    iget-object v0, p0, Laflo;->z:Laetv;

    return-object v0
.end method

.method public final b()Laeut;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lawpz;)V
    .locals 3

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Layvo;)V
    .locals 3

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Laflo;->y()V

    return-void
.end method

.method public final f(Laeux;)V
    .locals 4

    iget-object v0, p0, Laflo;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v2, Laflg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3, v1}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Laflo;->e:Landroid/os/Handler;

    new-instance v2, Laflg;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v1}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Laeux;)V
    .locals 4

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Laflo;->y:Lafkt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafkt;->h:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lafkr;

    invoke-direct {v0, p1}, Lafkr;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final i(Laevh;)V
    .locals 2

    iget-object v0, p0, Laflo;->y:Lafkt;

    if-eqz v0, :cond_0

    new-instance v1, Laflm;

    invoke-direct {v1, p0, p1}, Laflm;-><init>(Laflo;Laevh;)V

    iput-object v1, v0, Lafkt;->e:Laevh;

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Laflo;->r:Z

    return-void
.end method

.method public final k(JJ)V
    .locals 0

    iput-wide p1, p0, Laflo;->H:J

    iput-wide p3, p0, Laflo;->q:J

    return-void
.end method

.method public final l(Laeuw;Laeux;)V
    .locals 2

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Lafli;

    invoke-direct {v1, p0, p1, p2}, Lafli;-><init>(Laflo;Laeuw;Laeux;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Laflo;->n:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Laflo;->i:Lafkx;

    invoke-virtual {v0}, Lafkx;->d()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Laflo;->o:Z

    return v0
.end method

.method public final p()Laeui;
    .locals 1

    iget-object v0, p0, Laflo;->t:Lafkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafkq;->c:Laeui;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Laeux;)V
    .locals 4

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(ZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lafbs;Landroid/os/Bundle;Laeux;)V
    .locals 9

    iput-object p6, p0, Laflo;->l:Landroid/media/MediaFormat;

    iput-object p5, p0, Laflo;->m:Landroid/media/MediaFormat;

    iget-object p5, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v0, Laflh;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Laflh;-><init>(Laflo;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Laeux;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(ZLaljr;)V
    .locals 7

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Lcob;

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcob;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lamwi;)V
    .locals 4

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Laflg;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laflg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()J
    .locals 4

    iget-boolean v0, p0, Laflo;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laflo;->C:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Laflo;->H:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Laflo;->q:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Laflo;->h:Lafld;

    const/4 v1, 0x0

    iput-object v1, v0, Lafld;->c:Laevq;

    iput-object v1, v0, Lafld;->b:Laevr;

    iput-object v1, v0, Lafld;->a:Laevr;

    const/4 v2, 0x0

    iput v2, v0, Lafld;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lafld;->e:J

    iput-wide v2, v0, Lafld;->f:J

    iget-object v0, p0, Laflo;->k:Lafkd;

    invoke-virtual {v0}, Lafkd;->a()V

    iget-object v0, p0, Laflo;->i:Lafkx;

    invoke-virtual {v0}, Lafkx;->b()V

    iget-object v0, p0, Laflo;->y:Lafkt;

    iget-object v2, v0, Lafkt;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput-object v1, v0, Lafkt;->i:Ljava/lang/String;

    iput-object v1, v0, Lafkt;->g:Lorg/webrtc/VideoTrack;

    iput-object v1, v0, Lafkt;->h:Lorg/webrtc/AudioTrack;

    iget-object v0, p0, Laflo;->t:Lafkq;

    if-eqz v0, :cond_0

    new-instance v1, Lafkj;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lafkq;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILaeux;)V
    .locals 2

    new-instance v0, Laeva;

    const/16 v1, 0xc

    invoke-direct {v0, p2, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Laflo;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)V
    .locals 3

    invoke-static {p1}, Lagur;->aC(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laflo;->G:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v2, Lafkj;

    invoke-direct {v2, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laflo;->e:Landroid/os/Handler;

    new-instance v2, Lafkj;

    invoke-direct {v2, p0, v1}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Laflo;->e:Landroid/os/Handler;

    new-instance v1, Laeva;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final y()V
    .locals 5

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WebRtcPipelineThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Laflo;->j:Landroid/os/Handler;

    iput-object v0, p0, Laflo;->G:Ljava/lang/Thread;

    new-instance v1, Laevc;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Laevc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Laflo;->j:Landroid/os/Handler;

    new-instance v1, Lbezh;

    invoke-direct {v1}, Lbezh;-><init>()V

    new-instance v3, Laflk;

    invoke-direct {v3, v1, v2}, Laflk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laflo;->a:Laetu;

    iget-object v4, p0, Laflo;->j:Landroid/os/Handler;

    iput-object v3, v2, Laetu;->c:Laeuc;

    iput-object v4, v2, Laetu;->d:Landroid/os/Handler;

    new-instance v2, Lagkc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    new-instance v3, Lafkd;

    invoke-direct {v3, v1, v2, v0}, Lafkd;-><init>(Lbezh;Lagkc;Landroid/os/Handler;)V

    iput-object v3, p0, Laflo;->k:Lafkd;

    return-void
.end method

.method public final z(Lzbp;Laetp;Laeuf;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    iget-object v4, v1, Laetp;->b:Landroid/opengl/EGLContext;

    iput-object v4, v0, Laflo;->F:Landroid/opengl/EGLContext;

    iget-object v1, v0, Laflo;->u:Lahnr;

    invoke-virtual {v1}, Lahnr;->D()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lagur;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-object v2, v2, Lawom;->C:Larad;

    invoke-static {v2}, Lagur;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-boolean v8, v2, Lawom;->y:Z

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-boolean v9, v2, Lawom;->Q:Z

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v10, v2, Lawom;->w:I

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v11, v2, Lawom;->x:F

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget v12, v2, Lawom;->v:I

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-object v2, v2, Lawom;->R:Lawon;

    if-nez v2, :cond_0

    sget-object v2, Lawon;->a:Lawon;

    :cond_0
    move-object v13, v2

    invoke-virtual {v1}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-boolean v14, v2, Lawom;->T:Z

    iget-boolean v15, v0, Laflo;->A:Z

    iget-object v2, v0, Laflo;->I:Laneu;

    iget-object v3, v0, Laflo;->y:Lafkt;

    iget-boolean v7, v0, Laflo;->f:Z

    iget-object v1, v1, Lahnr;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const-wide/32 v2, 0x2b4c162

    invoke-virtual {v1, v2, v3}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v18, v7

    iget-object v7, v0, Laflo;->g:Ljava/util/Map;

    iget-object v3, v0, Laflo;->x:Lzpd;

    iget-object v2, v0, Laflo;->w:Landroid/content/Context;

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    iget-wide v2, v0, Laflo;->B:D

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v22

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v1, Ladjg;->a:Ladjh;

    invoke-virtual {v1}, Ladjh;->d()Lbfov;

    move-result-object v1

    new-instance v3, Lzwq;

    move/from16 p2, v2

    const/16 v2, 0xc

    invoke-direct {v3, v2}, Lzwq;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->aN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Laflo;->J:Lahhg;

    move-object/from16 v3, p1

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Lgui;

    iget-object v3, v3, Lgui;->a:Lgue;

    iget-object v0, v3, Lgue;->a:Lguj;

    move-object/from16 v22, v1

    iget-object v1, v0, Lguj;->tp:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lzbp;

    iget-object v1, v0, Lguj;->tq:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lzbp;

    iget-object v1, v3, Lgue;->tr:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lahnr;

    new-instance v1, Lafkx;

    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v3

    move-object/from16 v23, p3

    move-object/from16 v3, v20

    move/from16 v20, p2

    invoke-direct/range {v1 .. v26}, Lafkx;-><init>(Landroid/content/Context;Lzpd;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZIFILawon;ZZLaneu;Lafkt;ZZZLjava/lang/String;Lahhg;Laeuf;Lzbp;Lzbp;Lahnr;)V

    move-object v2, v1

    move-object/from16 v1, v17

    iget-object v0, v0, Lguj;->a:Lgue;

    iget-object v0, v0, Lgue;->ai:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    iput-object v0, v2, Lafkx;->J:Lamlw;

    move-object/from16 v0, p0

    iput-object v2, v0, Laflo;->i:Lafkx;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lafkt;->d:Lafks;

    :cond_2
    return-void
.end method
