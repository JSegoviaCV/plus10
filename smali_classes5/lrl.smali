.class public final Llrl;
.super Ljava/lang/Object;

# interfaces
.implements Lajlb;
.implements Lajos;
.implements Llpw;


# instance fields
.field public final a:Lajlc;

.field public final b:Lhxf;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lakdf;

.field public final g:Llyl;

.field public final h:Llyq;

.field public final i:Llrm;

.field public final j:Llrm;

.field public final k:Z

.field public l:J

.field public m:Lhqx;

.field public n:Lj$/util/Optional;

.field public o:J

.field public final p:Laitl;

.field public final q:Lbezf;

.field public final r:Lcf;

.field private s:Z


# direct methods
.method public constructor <init>(Lajlc;Lhxf;Laitl;Lakdf;Lcf;Llyl;Llyq;Laodd;Lbezf;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->a:Lajlc;

    iput-object p2, p0, Llrl;->b:Lhxf;

    iput-object p3, p0, Llrl;->p:Laitl;

    iput-object p4, p0, Llrl;->f:Lakdf;

    sget-object p1, Lhqx;->a:Lhqx;

    iput-object p1, p0, Llrl;->m:Lhqx;

    iput-object p5, p0, Llrl;->r:Lcf;

    iput-object p6, p0, Llrl;->g:Llyl;

    iput-object p7, p0, Llrl;->h:Llyq;

    const-wide/32 p1, 0x2b496d6

    const/4 p3, 0x0

    invoke-virtual {p9, p1, p2, p3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Llrl;->k:Z

    iput-object p10, p0, Llrl;->q:Lbezf;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llrl;->n:Lj$/util/Optional;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrl;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrl;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llrl;->e:Ljava/util/List;

    invoke-virtual {p8, p0}, Laodd;->P(Llrl;)Llrm;

    move-result-object p1

    iput-object p1, p0, Llrl;->i:Llrm;

    invoke-virtual {p8, p0}, Laodd;->P(Llrl;)Llrm;

    move-result-object p1

    iput-object p1, p0, Llrl;->j:Llrm;

    return-void
.end method

.method private final h(J)V
    .locals 5

    iget-object v0, p0, Llrl;->b:Lhxf;

    invoke-interface {v0}, Lhxf;->fR()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    long-to-float p1, p1

    invoke-interface {v0}, Lhxf;->fR()J

    move-result-wide v0

    long-to-float p2, v0

    iget-object v0, p0, Llrl;->i:Llrm;

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llrm;->d(F)V

    iget-boolean p2, p0, Llrl;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Llrl;->j:Llrm;

    invoke-virtual {p2, p1}, Llrm;->d(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 12

    iget-object v0, p0, Llrl;->q:Lbezf;

    const-wide/32 v1, 0x2b4fcd5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Llrl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Llrl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, p0, Llrl;->a:Lajlc;

    sget-object v4, Lajov;->f:Lajov;

    invoke-virtual {v2, v4}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v7, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget v9, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iget-object v10, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-object v11, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lasuc;

    const-wide/16 v5, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lasuc;)V

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    iget-wide v6, p0, Llrl;->l:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    new-instance v4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    iget-wide v7, p0, Llrl;->l:J

    iget v9, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->c:I

    iget-object v10, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    iget-object v11, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->e:Lasuc;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lasuc;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v4, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v6, v2, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Llrl;->l:J

    long-to-float v2, v6

    long-to-float v4, v4

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Llrl;->a:Lajlc;

    sget-object v1, Lajov;->h:Lajov;

    invoke-virtual {v0, v1}, Lajlc;->o(Lajov;)Lajkq;

    move-result-object v0

    instance-of v1, v0, Lajku;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, Lajku;

    iget-object v1, v0, Lajku;->c:Lajkt;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Llrl;->n:Lj$/util/Optional;

    iget-object v2, p0, Llrl;->i:Llrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llqm;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v1, p0, Llrl;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llrl;->n:Lj$/util/Optional;

    iget-object v2, p0, Llrl;->j:Llrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llqm;

    invoke-direct {v3, v2, v4}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v1, v0, Lajkq;->a:Laoxh;

    iget-object v0, v0, Lajku;->d:Laoxh;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Llrl;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v2

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Llrl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Laoxh;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    long-to-float v5, v5

    iget-wide v6, p0, Llrl;->l:J

    long-to-float v6, v6

    invoke-virtual {v0, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v5, v6

    invoke-direct {v4, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic c(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;Lajov;I)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lajov;)V
    .locals 0

    return-void
.end method

.method public final e(Lajov;Z)V
    .locals 1

    sget-object v0, Lajov;->f:Lajov;

    invoke-virtual {p1, v0}, Lajov;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llrl;->a()V

    :cond_0
    sget-object v0, Lajov;->h:Lajov;

    invoke-virtual {v0, p1}, Lajov;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llrl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Llrl;->b()V

    iget-boolean p1, p0, Llrl;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llrl;->i:Llrm;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Llrm;->c(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(IJ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Llrl;->s:Z

    iget-object v3, p0, Llrl;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    :goto_2
    return-void

    :cond_3
    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Llrl;->h(J)V

    iget-object p1, p0, Llrl;->i:Llrm;

    invoke-virtual {p1, v0, v2}, Llrm;->c(ZZ)V

    return-void

    :cond_4
    invoke-direct {p0, p2, p3}, Llrl;->h(J)V

    return-void

    :cond_5
    iget-object p1, p0, Llrl;->i:Llrm;

    invoke-virtual {p1, v2, v2}, Llrm;->c(ZZ)V

    return-void
.end method

.method public final synthetic iR(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iS(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic iT(Z)V
    .locals 0

    return-void
.end method

.method public final iZ(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v0, Lajmm;->a:Lajmm;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llrl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Llrl;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic jc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic jd(Laace;)V
    .locals 0

    return-void
.end method

.method public final synthetic je(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Llpz;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final w(Lhqx;)V
    .locals 1

    iget-object v0, p0, Llrl;->m:Lhqx;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llrl;->m:Lhqx;

    iget-object p1, p0, Llrl;->i:Llrm;

    invoke-virtual {p1}, Llrm;->h()V

    iget-boolean p1, p0, Llrl;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Llrl;->j:Llrm;

    invoke-virtual {p1}, Llrm;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
