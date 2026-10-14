.class public final Lrwk;
.super Lrwm;


# instance fields
.field public final a:Lsvw;

.field public b:Z

.field public c:Lcf;

.field private final f:Ljava/util/ArrayList;

.field private g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

.field private i:J

.field private j:Z

.field private k:Lbfps;

.field private l:Lcf;

.field private m:Lcf;


# direct methods
.method public constructor <init>(Lsky;Lsvw;Lsvt;Ltpu;)V
    .locals 0

    invoke-direct {p0, p3}, Lrwm;-><init>(Lsvt;)V

    iput-object p2, p0, Lrwk;->a:Lsvw;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lrwk;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Lsky;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lsky;->k()Lsla;

    move-result-object p3

    invoke-static {p3}, Ltpu;->u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lrwk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Lsky;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lsky;->l()Lsla;

    move-result-object p3

    invoke-static {p3}, Ltpu;->u(Lsla;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    move-result-object p3

    iput-object p3, p0, Lrwk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p3, p0, Lrwk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lrwk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    if-eqz p3, :cond_5

    iget-object p2, p0, Lrwk;->d:Lsvt;

    iget-object p2, p2, Lsvt;->j:Lswl;

    invoke-interface {p1}, Lsky;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Lsky;->j()Lshs;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p3

    iput-object p3, p0, Lrwk;->l:Lcf;

    :cond_2
    invoke-interface {p1}, Lsky;->o()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lsky;->h()Lshs;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p3

    iput-object p3, p0, Lrwk;->m:Lcf;

    :cond_3
    invoke-interface {p1}, Lsky;->p()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Lsky;->i()Lshs;

    move-result-object p3

    invoke-virtual {p4, p3, p2}, Ltpu;->ak(Lshs;Lswl;)Lcf;

    move-result-object p2

    iput-object p2, p0, Lrwk;->c:Lcf;

    :cond_4
    invoke-interface {p1}, Lsky;->g()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lrwk;->i:J

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lio/grpc/Status;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lrwm;->f()Lsvt;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    iget-object v5, p0, Lrwk;->g:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v4, p0, Lrwk;->j:Z

    if-nez v4, :cond_5

    const/4 v4, 0x1

    iput-boolean v4, p0, Lrwk;->j:Z

    iget-object v4, p0, Lrwk;->l:Lcf;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lrwk;->a:Lsvw;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v4

    invoke-static {}, Lbgti;->b()Lbfpf;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    :cond_1
    iget-object v4, p0, Lrwk;->c:Lcf;

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lrwk;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lbfov;->aw(JLjava/util/concurrent/TimeUnit;)Lbfov;

    move-result-object v4

    new-instance v5, Lorz;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v0, v6}, Lorz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    iput-object v4, p0, Lrwk;->k:Lbfps;

    iget-object v5, p0, Lrwm;->d:Lsvt;

    iget-object v5, v5, Lsvt;->j:Lswl;

    iget-object v5, v5, Lswl;->i:Lbfqt;

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lbfqt;->e(Lbfps;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lrwk;->h:Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    invoke-static {v4, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lrwk;->k:Lbfps;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v4}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-boolean v4, p0, Lrwk;->j:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lrwk;->b:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lrwk;->m:Lcf;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lrwk;->a:Lsvw;

    invoke-virtual {v4}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v4

    invoke-virtual {v4}, Lbfoe;->L()Lbfps;

    :cond_4
    iput-boolean v2, p0, Lrwk;->j:Z

    iput-boolean v2, p0, Lrwk;->b:Z

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lrwk;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
