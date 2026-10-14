.class public abstract Lxfg;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lwio;
.implements Loxp;


# instance fields
.field protected a:Ljava/lang/Runnable;

.field public b:J

.field protected c:Loxq;

.field public d:Z

.field e:Z

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:I

.field private j:I

.field private k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxdj;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lxdj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxfg;->a:Ljava/lang/Runnable;

    const/4 p1, -0x1

    iput p1, p0, Lxfg;->i:I

    iput p1, p0, Lxfg;->j:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxfg;->l:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfg;->e:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxfg;->m:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lxfg;->n:Ljava/util/List;

    return-void
.end method

.method private final B()J
    .locals 2

    iget-object v0, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final C()J
    .locals 2

    iget-object v0, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loxq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lxfg;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result v1

    iput-boolean v1, p0, Lxfg;->e:Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxq;->e(Z)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxfg;->b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 1

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxfg;->o(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lxfg;->l:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxfg;->o(J)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lxfg;->x()V

    return-void
.end method

.method public c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 6

    iget-object v0, p0, Lxfg;->l:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Loxq;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lxfg;->e:Z

    if-eq v3, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xf4240

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    invoke-virtual {p0, v0, v1}, Lxfg;->o(J)V

    iget-object p1, p0, Lxfg;->c:Loxq;

    iget-boolean p2, p0, Lxfg;->e:Z

    invoke-interface {p1, p2}, Loxq;->e(Z)V

    return-void
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxfg;->c:Loxq;

    if-eqz v0, :cond_2

    check-cast v0, Lxfh;

    iget-object v0, v0, Lxfh;->a:Loxq;

    check-cast v0, Loxs;

    iget-object v0, v0, Loxs;->b:Loxt;

    iget-wide v1, v0, Loxt;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-wide v3

    :cond_1
    iget-wide v0, v0, Loxt;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Lxfn;)V
    .locals 1

    iget-object v0, p0, Lxfg;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lxfo;)V
    .locals 1

    iget-object v0, p0, Lxfg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    :cond_0
    invoke-virtual {p0}, Lxfg;->x()V

    invoke-virtual {p0}, Lxfg;->y()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lxfg;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo;

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result v2

    invoke-interface {v1, v2}, Lxfo;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final l()V
    .locals 4

    iget-object v0, p0, Lxfg;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfn;

    iget-wide v2, p0, Lxfg;->b:J

    invoke-interface {v1, v2, v3}, Lxfn;->ho(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lxfg;->h:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxfg;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxfg;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxfg;->h:Landroid/widget/SeekBar;

    invoke-virtual {p3, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-direct {p0}, Lxfg;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxfg;->o(J)V

    return-void
.end method

.method public final nX()V
    .locals 0

    return-void
.end method

.method public final nY(Loxn;)V
    .locals 0

    return-void
.end method

.method public final o(J)V
    .locals 3

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Loxq;->d(J)V

    return-void
.end method

.method public final oa(I)V
    .locals 1

    new-instance p1, Lxdj;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lxfg;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    int-to-long p1, p2

    invoke-direct {p0}, Lxfg;->C()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lxfg;->o(J)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lxfg;->c:Loxq;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxfg;->A()Z

    move-result v0

    iput-boolean v0, p0, Lxfg;->e:Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loxq;->e(Z)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxfg;->d:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lxfg;->c:Loxq;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lxfg;->e:Z

    invoke-interface {p1, v0}, Loxq;->e(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxfg;->d:Z

    return-void
.end method

.method public final p(Lxfn;)V
    .locals 1

    iget-object v0, p0, Lxfg;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lxfo;)V
    .locals 1

    iget-object v0, p0, Lxfg;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Loxq;)V
    .locals 1

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Loxq;->c(Loxp;)V

    :cond_0
    iput-object p1, p0, Lxfg;->c:Loxq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Loxq;->b(Loxp;)V

    :cond_1
    invoke-virtual {p0}, Lxfg;->v()V

    invoke-virtual {p0}, Lxfg;->k()V

    return-void
.end method

.method public s(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 1

    iget-object v0, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->A(Lwio;)V

    :cond_0
    iput-object p1, p0, Lxfg;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    :cond_1
    invoke-virtual {p0}, Lxfg;->x()V

    invoke-virtual {p0}, Lxfg;->y()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxfg;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    iget-object p1, p0, Lxfg;->c:Loxq;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lxfg;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxfg;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxfg;->n()V

    :cond_1
    iget-object v0, p0, Lxfg;->c:Loxq;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Loxq;->e(Z)V

    return-void
.end method

.method public abstract v()V
.end method

.method public w(J)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxfg;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lxfg;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxfg;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxfg;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget v4, p0, Lxfg;->j:I

    long-to-int v0, v0

    if-eq v0, v4, :cond_2

    iput v0, p0, Lxfg;->j:I

    iget-object v0, p0, Lxfg;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lxfg;->j:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-static {v1, v4, v5}, Lvgt;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfg;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lxfg;->j:I

    int-to-long v4, v4

    mul-long/2addr v4, v2

    const v2, 0x7f1403ee

    invoke-static {v1, v2, v4, v5}, Lvgt;->u(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 7

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Loxq;->a()J

    move-result-wide v0

    invoke-direct {p0}, Lxfg;->B()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxfg;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxfg;->h:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, Lxfg;->i:I

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    if-eq v0, v2, :cond_2

    iput v0, p0, Lxfg;->i:I

    iget-object v0, p0, Lxfg;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lxfg;->i:I

    int-to-long v5, v2

    mul-long/2addr v5, v3

    invoke-static {v1, v5, v6}, Lvgt;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxfg;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lxfg;->i:I

    int-to-long v5, v2

    mul-long/2addr v5, v3

    const v2, 0x7f140313

    invoke-static {v1, v2, v5, v6}, Lvgt;->u(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lxfg;->l()V

    return-void
.end method

.method protected final z()Z
    .locals 4

    iget-object v0, p0, Lxfg;->c:Loxq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loxq;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lxfg;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
