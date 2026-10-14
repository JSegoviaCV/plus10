.class public Lhwt;
.super Lhwb;


# instance fields
.field public final e:Llyq;

.field public final f:Lhxf;

.field public g:Z

.field public h:Z

.field public i:Z

.field private final j:Lbfok;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhxf;Lajop;Lbfok;Llyq;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lhwb;-><init>(Lajoq;Lajop;)V

    iput-object p2, p0, Lhwt;->f:Lhxf;

    iput-object p4, p0, Lhwt;->j:Lbfok;

    iput-object p5, p0, Lhwt;->e:Llyq;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f06062d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lajom;->l:I

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f060626

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lajom;->i:I

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f060627

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lajom;->k:I

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f06062c

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarColor(I)I

    move-result p3

    iput p3, p2, Lajom;->n:I

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f060628

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p2, Lajom;->j:I

    iget-object p2, p0, Lhwt;->b:Lajom;

    const p3, 0x7f06062a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarColor(I)I

    move-result p1

    iput p1, p2, Lajom;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwt;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhwt;->n:Lbfps;

    return-void
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lhwt;->n:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwt;->n:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method private final x(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lhwt;->k:Z

    invoke-virtual {p0, p2}, Lhwt;->jx(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lajom;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhwt;->b:Lajom;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-super {p0, p1}, Lhwb;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lhwt;->x(ZZ)V

    invoke-direct {p0}, Lhwt;->w()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lhwb;->jv()V

    invoke-virtual {p0}, Lhwb;->q()V

    return-void
.end method

.method protected final jt(I)V
    .locals 1

    iget-object v0, p0, Lhwt;->f:Lhxf;

    invoke-interface {v0, p1}, Lhxf;->v(I)V

    return-void
.end method

.method public final ju(Z)V
    .locals 1

    invoke-super {p0, p1}, Lhwb;->ju(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lhwt;->x(ZZ)V

    invoke-direct {p0}, Lhwt;->w()V

    new-instance p1, Lhte;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lhte;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhwt;->j:Lbfok;

    invoke-virtual {v0, p1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lhwt;->n:Lbfps;

    return-void
.end method

.method public final jv()V
    .locals 4

    iget-object v0, p0, Lhwt;->f:Lhxf;

    invoke-interface {v0}, Lhxf;->fM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lhxf;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhwt;->b:Lajom;

    iget-wide v0, v0, Lajom;->c:J

    :goto_0
    iget-object v2, p0, Lhwt;->b:Lajom;

    iget-wide v2, v2, Lajom;->a:J

    invoke-static {v0, v1, v2, v3}, Laixp;->g(JJ)Z

    move-result v0

    iget-object v1, p0, Lhwt;->c:Lajop;

    invoke-interface {v1, v0}, Lajop;->h(Z)V

    return-void
.end method

.method public final jw()V
    .locals 3

    iget-boolean v0, p0, Lhwt;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhwt;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhwt;->e:Llyq;

    invoke-virtual {v0}, Llyq;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    iget-object v0, p0, Lhwt;->f:Lhxf;

    invoke-interface {v0, v1}, Lhxf;->t(Z)V

    return-void
.end method

.method public final jx(Z)V
    .locals 4

    iget-boolean v0, p0, Lhwt;->l:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhwt;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lhwt;->g:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lhwt;->f:Lhxf;

    invoke-interface {v0, v1, p1}, Lhxf;->y(ZZ)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lhwt;->r()V

    :cond_3
    return-void
.end method

.method public l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    invoke-super {p0, p1}, Lhwb;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v0

    iput-boolean v0, p0, Lhwt;->m:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    iput-boolean p1, p0, Lhwt;->l:Z

    invoke-virtual {p0}, Lhwt;->jw()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhwt;->jx(Z)V

    return-void
.end method

.method public final q()V
    .locals 8

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhwt;->b:Lajom;

    iget-wide v1, v0, Lajom;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhwb;->d:Lajtg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lajtg;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lhwt;->f:Lhxf;

    invoke-interface {v1}, Lhxf;->fM()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lhxf;->fI()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lhwt;->f:Lhxf;

    invoke-interface {v1}, Lhxf;->fH()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0}, Lajom;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lhwt;->c:Lajop;

    invoke-virtual {v0}, Lajom;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lajom;->h()J

    move-result-wide v3

    invoke-virtual {v0}, Lajom;->f()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lajom;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lajop;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-boolean v3, p0, Lhwt;->i:Z

    if-eqz v3, :cond_5

    iget-object v1, p0, Lhwt;->c:Lajop;

    iget-wide v2, v0, Lajom;->c:J

    iget-wide v4, v0, Lajom;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-wide v3, v0, Lajom;->a:J

    iget-wide v5, v0, Lajom;->c:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lajom;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v3

    iget-wide v4, v0, Lajom;->a:J

    iget-wide v6, v0, Lajom;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lajop;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v3, p0, Lhwt;->c:Lajop;

    invoke-static {v1, v2}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v4

    iget-wide v5, v0, Lajom;->a:J

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-wide v5, v0, Lajom;->a:J

    invoke-static {v5, v6}, Lhwt;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lajop;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lhwt;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhwt;->f:Lhxf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lhxf;->q(ZZ)V

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget-object v0, p0, Lhwt;->f:Lhxf;

    invoke-interface {v0, p1}, Lhxf;->setAlpha(F)V

    return-void
.end method
