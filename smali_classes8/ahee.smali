.class final Lahee;
.super Ldcp;

# interfaces
.implements Lcra;


# instance fields
.field private final d:Lahli;

.field private final e:Lahlg;

.field private final f:Lahjy;

.field private g:Ljava/util/List;

.field private h:J

.field private final i:J

.field private final j:Ljava/util/Set;

.field private final k:[Lahlh;


# direct methods
.method public varargs constructor <init>(Lahli;Lcdz;Lahjy;ZJ[I)V
    .locals 6

    invoke-direct {p0, p2, p7}, Ldcp;-><init>(Lcdz;[I)V

    sget p7, Laoxh;->d:I

    sget-object p7, Lapbq;->a:Laoxh;

    iput-object p7, p0, Lahee;->g:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahee;->h:J

    iput-object p1, p0, Lahee;->d:Lahli;

    new-instance p1, Lahlg;

    invoke-direct {p1}, Lahlg;-><init>()V

    iput-object p1, p0, Lahee;->e:Lahlg;

    iput-object p3, p0, Lahee;->f:Lahjy;

    iput-wide p5, p0, Lahee;->i:J

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lahee;->j:Ljava/util/Set;

    iget-object p5, p0, Lahee;->c:[I

    array-length p6, p5

    new-array p6, p6, [Lahlh;

    const/4 p7, 0x0

    :goto_0
    array-length v0, p5

    if-ge p7, v0, :cond_2

    aget v0, p5, p7

    invoke-virtual {p2, v0}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lahlh;

    aget v1, p5, p7

    invoke-virtual {p2, v1}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v1

    aget v2, p5, p7

    invoke-virtual {p2, v2}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v2

    if-nez p4, :cond_0

    iget-object v3, p3, Lahjy;->b:Lagvh;

    instance-of v4, v3, Lagvg;

    if-eqz v4, :cond_0

    check-cast v3, Lagvg;

    iget-object v3, v3, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p3, Lahjy;->a:Lahjs;

    iget-object v3, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    :goto_1
    new-instance v4, Laesk;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lahlh;-><init>(Landroidx/media3/common/Format;Z)V

    aput-object v0, p6, p7

    iget-boolean v1, v0, Lahlh;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahlh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lbjj;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lbjj;-><init>(I)V

    invoke-static {p6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p6, p0, Lahee;->k:[Lahlh;

    return-void
.end method

.method private static i(Ldcd;)J
    .locals 2

    instance-of v0, p0, Lahfv;

    if-eqz v0, :cond_0

    check-cast p0, Lahfv;

    invoke-virtual {p0}, Lahfv;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldcd;->l:J

    return-wide v0
.end method

.method private static u(Ldcd;)J
    .locals 2

    instance-of v0, p0, Lahfv;

    if-eqz v0, :cond_0

    check-cast p0, Lahfv;

    invoke-virtual {p0}, Lahfv;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldcd;->k:J

    return-wide v0
.end method

.method private final v(JJLjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lahee;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lahee;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcd;

    invoke-static {v5}, Lahee;->u(Ldcd;)J

    move-result-wide v5

    iget-object v7, v0, Lahee;->g:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezo;

    iget-wide v7, v4, Lbezo;->b:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcd;

    invoke-static {v4}, Lahee;->i(Ldcd;)J

    move-result-wide v4

    iget-object v6, v0, Lahee;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezo;

    iget-wide v6, v6, Lbezo;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, v0, Lahee;->h:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-eqz v6, :cond_3

    sub-long v4, v2, v4

    iget-wide v6, v0, Lahee;->i:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v12, v0, Lahee;->e:Lahlg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v12, Lahlg;->a:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldcd;

    new-instance v13, Lbezo;

    new-instance v14, Lahlh;

    iget-object v5, v4, Ldcd;->h:Landroidx/media3/common/Format;

    iget-object v7, v0, Lahee;->j:Ljava/util/Set;

    iget-object v8, v5, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v14, v5, v7}, Lahlh;-><init>(Landroidx/media3/common/Format;Z)V

    invoke-static {v4}, Lahee;->u(Ldcd;)J

    move-result-wide v15

    invoke-static {v4}, Lahee;->i(Ldcd;)J

    move-result-wide v17

    iget-object v5, v4, Ldcd;->f:Lcii;

    invoke-virtual {v4}, Ldcd;->f()J

    invoke-direct/range {v13 .. v18}, Lbezo;-><init>(Lahlh;JJ)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v6, v0, Lahee;->g:Ljava/util/List;

    iput-wide v2, v0, Lahee;->h:J

    iget-object v5, v0, Lahee;->d:Lahli;

    iget-object v11, v0, Lahee;->k:[Lahlh;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    invoke-virtual/range {v5 .. v12}, Lahli;->a(Ljava/util/List;JJ[Lahlh;Lahlg;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahee;->d:Lahli;

    invoke-virtual {p1}, Lahli;->b()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lahee;->d:Lahli;

    check-cast p2, Lahqn;

    invoke-virtual {p1, p2}, Lahli;->e(Lahqn;)V

    return-void

    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lahee;->d:Lahli;

    check-cast p2, Lagvj;

    invoke-virtual {p1, p2}, Lahli;->d(Lagvj;)V

    return-void

    :cond_3
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lahee;->d:Lahli;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lahli;->c(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(JLjava/util/List;)I
    .locals 9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-static {v0}, Lahee;->u(Ldcd;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcd;

    invoke-static {v0}, Lahee;->i(Ldcd;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    move-wide v6, v1

    invoke-direct/range {v3 .. v8}, Lahee;->v(JJLjava/util/List;)V

    iget-object p1, v3, Lahee;->e:Lahlg;

    iget p1, p1, Lahlg;->a:I

    return p1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lahee;->e:Lahlg;

    iget-object v0, v0, Lahlg;->c:Lahlh;

    instance-of v1, v0, Lahlh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lahlh;->c:Landroidx/media3/common/Format;

    iget-object v0, v0, Lahlh;->b:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ldcp;->a(Landroidx/media3/common/Format;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lahee;->e:Lahlg;

    iget v0, v0, Lahlg;->b:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lahee;->e:Lahlg;

    iget-object v0, v0, Lahlg;->d:Lahbi;

    if-nez v0, :cond_0

    sget-object v0, Lahbi;->a:Lahbi;

    :cond_0
    iget-object v1, p0, Lahee;->f:Lahjy;

    invoke-virtual {v1, v0}, Lahjy;->a(Lahbi;)Lahjy;

    move-result-object v0

    return-object v0
.end method

.method public final m(JJJLjava/util/List;[Ldcf;)V
    .locals 0

    move-wide p4, p3

    move-object p6, p7

    move-wide p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lahee;->v(JJLjava/util/List;)V

    return-void
.end method
