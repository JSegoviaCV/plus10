.class public Lhwb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajoq;

.field public final b:Lajom;

.field final c:Lajop;

.field public d:Lajtg;


# direct methods
.method public constructor <init>(Lajoq;Lajop;)V
    .locals 1

    new-instance v0, Lajom;

    invoke-direct {v0}, Lajom;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhwb;->a:Lajoq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhwb;->c:Lajop;

    iput-object v0, p0, Lhwb;->b:Lajom;

    const/4 p1, 0x0

    iput-object p1, p0, Lhwb;->d:Lajtg;

    return-void
.end method

.method public static b(J)Ljava/lang/CharSequence;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    add-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Laagp;->i(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lajom;
    .locals 1

    iget-object v0, p0, Lhwb;->b:Lajom;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lhwb;->c:Lajop;

    invoke-interface {v0, p1}, Lajop;->a(Z)V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget-boolean v1, v0, Lajom;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lajom;->a:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lajom;->v:Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhwb;->a:Lajoq;

    invoke-interface {v0}, Lajoq;->fQ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhwb;->b:Lajom;

    iput-wide v3, v1, Lajom;->b:J

    invoke-interface {v0, v1}, Lajoq;->C(Lajor;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lhwb;->b:Lajom;

    invoke-virtual {v0}, Lajom;->k()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhwb;->i(Z)V

    iget-object v1, p0, Lhwb;->a:Lajoq;

    invoke-interface {v1, v0}, Lajoq;->C(Lajor;)V

    return-void
.end method

.method public final h(Lajos;)V
    .locals 1

    iget-object v0, p0, Lhwb;->a:Lajoq;

    invoke-interface {v0, p1}, Lajoq;->r(Lajos;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lhwb;->a:Lajoq;

    invoke-interface {v0, p1}, Lajoq;->fS(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lhwb;->d:Lajtg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lajtg;->c(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget-boolean v1, v0, Lajom;->q:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lajom;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhwb;->i(Z)V

    :cond_1
    iget-object p1, p0, Lhwb;->a:Lajoq;

    invoke-interface {p1, v0}, Lajoq;->C(Lajor;)V

    return-void
.end method

.method public js(JJJJ)V
    .locals 9

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget-wide v1, v0, Lajom;->c:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lajom;->e:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    iget-wide v1, v0, Lajom;->a:J

    cmp-long v1, v1, p5

    if-nez v1, :cond_0

    iget-wide v1, v0, Lajom;->b:J

    cmp-long v1, v1, p7

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lajom;->l(JJJJ)V

    iget-object p1, p0, Lhwb;->a:Lajoq;

    invoke-interface {p1, v0}, Lajoq;->C(Lajor;)V

    invoke-virtual {p0}, Lhwb;->jv()V

    invoke-virtual {p0}, Lhwb;->q()V

    return-void
.end method

.method public ju(Z)V
    .locals 1

    iget-object v0, p0, Lhwb;->c:Lajop;

    invoke-interface {v0, p1}, Lajop;->g(Z)V

    return-void
.end method

.method public jv()V
    .locals 5

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget-wide v1, v0, Lajom;->c:J

    iget-wide v3, v0, Lajom;->a:J

    invoke-static {v1, v2, v3, v4}, Laixp;->g(JJ)Z

    move-result v0

    iget-object v1, p0, Lhwb;->c:Lajop;

    invoke-interface {v1, v0}, Lajop;->h(Z)V

    return-void
.end method

.method public final jy(JJ)V
    .locals 1

    iget-object v0, p0, Lhwb;->b:Lajom;

    iput-wide p1, v0, Lajom;->y:J

    iput-wide p3, v0, Lajom;->z:J

    return-void
.end method

.method public l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 3

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:I

    iput v1, v0, Lajom;->l:I

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->v:Z

    iput-boolean v1, v0, Lajom;->o:Z

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    iput-boolean v1, v0, Lajom;->q:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    iput-boolean v2, v0, Lajom;->p:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->B:Z

    iput-boolean v2, v0, Lajom;->r:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->C:Z

    iput-boolean v2, v0, Lajom;->s:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->D:Z

    iput-boolean v2, v0, Lajom;->t:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lajom;->v:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->E:Z

    iput-boolean v2, v0, Lajom;->u:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->F:Z

    iput-boolean v2, v0, Lajom;->w:Z

    iget-boolean v2, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    iput-boolean v2, v0, Lajom;->x:Z

    iget-object v2, p0, Lhwb;->a:Lajoq;

    invoke-interface {v2, v0}, Lajoq;->C(Lajor;)V

    iget-object v2, p0, Lhwb;->c:Lajop;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result p1

    invoke-interface {v2, p1}, Lajop;->c(Z)V

    invoke-interface {v2, v1}, Lajop;->b(Z)V

    iget-boolean p1, v0, Lajom;->p:Z

    invoke-interface {v2, p1}, Lajop;->d(Z)V

    return-void
.end method

.method public n(JJJJJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p9

    iget-object v7, v0, Lhwb;->b:Lajom;

    iget-wide v8, v7, Lajom;->c:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_1

    iget-wide v8, v7, Lajom;->e:J

    cmp-long v8, v8, p5

    if-nez v8, :cond_1

    iget-wide v8, v7, Lajom;->a:J

    cmp-long v8, v8, p7

    if-nez v8, :cond_1

    iget-wide v8, v7, Lajom;->b:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lajom;->p()Z

    move-result v8

    if-eqz v8, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-ltz v10, :cond_3

    sub-long v10, v1, p5

    iget-wide v12, v7, Lajom;->y:J

    sub-long v10, v3, v10

    sub-long/2addr v12, v10

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v10, p5, v10

    sub-long v12, p7, v1

    iget-wide v14, v7, Lajom;->z:J

    add-long/2addr v12, v3

    sub-long/2addr v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long v8, p7, v8

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p5

    move-wide/from16 v8, p7

    :goto_1
    iput-wide v1, v7, Lajom;->c:J

    iput-wide v3, v7, Lajom;->d:J

    iput-wide v10, v7, Lajom;->e:J

    iput-wide v5, v7, Lajom;->b:J

    iput-wide v8, v7, Lajom;->a:J

    :cond_3
    iget-object v1, v0, Lhwb;->a:Lajoq;

    invoke-interface {v1, v7}, Lajoq;->C(Lajor;)V

    invoke-virtual {v0}, Lhwb;->jv()V

    invoke-virtual {v0}, Lhwb;->q()V

    return-void
.end method

.method public q()V
    .locals 7

    iget-object v0, p0, Lhwb;->b:Lajom;

    iget-wide v1, v0, Lajom;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lajom;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhwb;->a:Lajoq;

    invoke-interface {v1}, Lajoq;->fM()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lajoq;->fI()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhwb;->a:Lajoq;

    invoke-interface {v1}, Lajoq;->fH()J

    move-result-wide v1

    :goto_0
    iget-object v3, p0, Lhwb;->c:Lajop;

    invoke-static {v1, v2}, Lhwb;->b(J)Ljava/lang/CharSequence;

    move-result-object v4

    iget-wide v5, v0, Lajom;->a:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lhwb;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-wide v5, v0, Lajom;->a:J

    invoke-static {v5, v6}, Lhwb;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lajop;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
