.class public final Lagop;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoss;

.field public b:Laoss;

.field public final c:Lafna;

.field public final d:Lahpv;

.field public final e:Lapsb;

.field public final f:Laifo;

.field private final g:Lbguh;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laoss;Lbguh;Laifo;Lagmt;Lagoo;Lafna;Lapsb;Lahpv;)V
    .locals 2

    new-instance v0, Lrlk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagop;->a:Laoss;

    iput-object p2, p0, Lagop;->g:Lbguh;

    iput-object v0, p0, Lagop;->b:Laoss;

    iput-object p6, p0, Lagop;->c:Lafna;

    iput-object p7, p0, Lagop;->e:Lapsb;

    iput-object p8, p0, Lagop;->d:Lahpv;

    iput-object p3, p0, Lagop;->f:Laifo;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p4, p2, p5}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lagop;->h:Ljava/util/Map;

    return-void
.end method

.method public static final g(Ljava/util/Set;Ljava/lang/String;JJ)Z
    .locals 7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpdl;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lpdl;->o(Ljava/lang/String;JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static final k(Laklz;J)J
    .locals 8

    invoke-virtual {p0, p1, p2}, Laklz;->S(J)I

    move-result v0

    invoke-virtual {p0}, Laklz;->W()[J

    move-result-object v1

    aget-wide v2, v1, v0

    invoke-virtual {p0}, Laklz;->U()[I

    move-result-object v1

    aget v1, v1, v0

    int-to-long v4, v1

    invoke-virtual {p0}, Laklz;->X()[J

    move-result-object v1

    aget-wide v6, v1, v0

    sub-long/2addr p1, v6

    invoke-virtual {p0}, Laklz;->V()[J

    move-result-object p0

    aget-wide v0, p0, v0

    mul-long/2addr v4, p1

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method private final l()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lagop;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lagop;->a:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method private final m(Ljava/util/Set;Ljava/lang/String;Laklz;J)Lagnj;
    .locals 9

    iget-object v0, p0, Lagop;->d:Lahpv;

    invoke-static {p1, p2, p3, v0}, Lagur;->O(Ljava/util/Set;Ljava/lang/String;Laklz;Lahpv;)Ljava/util/TreeSet;

    move-result-object p1

    new-instance p2, Lagnk;

    const-wide/32 v3, 0x7fffffff

    invoke-direct {p2, p4, p5, v3, v4}, Lagnk;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagnk;

    if-eqz v0, :cond_2

    iget-wide v3, v0, Lagnk;->b:J

    cmp-long v5, p4, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v3, v4}, Laklz;->S(J)I

    move-result p1

    invoke-virtual {p3}, Laklz;->T()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-wide v3, v0, Lagnk;->b:J

    invoke-virtual {p3}, Laklz;->X()[J

    move-result-object p2

    aget-wide v5, p2, p1

    invoke-virtual {p3}, Laklz;->V()[J

    move-result-object p2

    aget-wide p1, p2, p1

    add-long/2addr v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    new-instance p1, Lagnj;

    invoke-static/range {p3 .. p5}, Lagop;->k(Laklz;J)J

    move-result-wide v3

    iget-wide v5, v0, Lagnk;->b:J

    invoke-static {p3, v5, v6}, Lagop;->k(Laklz;J)J

    move-result-wide v7

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v8}, Lagnj;-><init>(JJJJ)V

    return-object v0

    :cond_1
    new-instance p1, Lagnj;

    invoke-static/range {p3 .. p5}, Lagop;->k(Laklz;J)J

    move-result-wide v3

    iget-wide v5, v0, Lagnk;->b:J

    invoke-static {p3, v5, v6}, Lagop;->k(Laklz;J)J

    move-result-wide v7

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v8}, Lagnj;-><init>(JJJJ)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagnk;

    new-instance v0, Lagnj;

    invoke-static/range {p3 .. p5}, Lagop;->k(Laklz;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-wide v1, p4

    invoke-direct/range {v0 .. v8}, Lagnj;-><init>(JJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, v0, Lagop;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v7, Lagnj;

    const-wide/16 v10, -0x1

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v8, p2

    invoke-direct/range {v7 .. v15}, Lagnj;-><init>(JJJJ)V

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Lagop;->l()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lagop;->f:Laifo;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    goto :goto_0

    :cond_2
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lagop;->m(Ljava/util/Set;Ljava/lang/String;Laklz;J)Lagnj;

    move-result-object v7

    goto :goto_1

    :cond_3
    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    :goto_0
    move-object v7, v8

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    iget-wide v1, v7, Lagnj;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    :cond_5
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v3

    iget-wide v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    iget-object v5, v0, Lagop;->g:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagnx;

    invoke-virtual {v5, v3, v4, v7, v8}, Lagnx;->b(JJ)Laklz;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    goto :goto_2

    :cond_7
    invoke-direct {v0}, Lagop;->l()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v2}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lagop;->m(Ljava/util/Set;Ljava/lang/String;Laklz;J)Lagnj;

    move-result-object v7

    goto :goto_3

    :cond_9
    new-instance v8, Lagnj;

    const-wide/16 v11, -0x1

    move-wide v13, v11

    move-wide v15, v11

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v16}, Lagnj;-><init>(JJJJ)V

    :goto_2
    move-object v7, v8

    :cond_a
    :goto_3
    iget-wide v0, v7, Lagnj;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    iget-wide v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    :cond_b
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lagnj;
    .locals 13

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v3, p0, Lagop;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lagop;->b:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {p0, v3, v2, v1}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lagop;->f:Laifo;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v4, Lagnj;

    const-wide/16 v7, -0x1

    move-wide v9, v7

    move-wide v11, v7

    move-wide v5, p2

    invoke-direct/range {v4 .. v12}, Lagnj;-><init>(JJJJ)V

    return-object v4

    :cond_1
    move-object v0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lagop;->m(Ljava/util/Set;Ljava/lang/String;Laklz;J)Lagnj;

    move-result-object v1

    return-object v1

    :cond_2
    :goto_0
    new-instance v2, Lagnj;

    const-wide/16 v5, -0x1

    move-wide v7, v5

    move-wide v9, v5

    move-wide v3, p2

    invoke-direct/range {v2 .. v10}, Lagnj;-><init>(JJJJ)V

    return-object v2
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, -0x8000000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdl;

    instance-of v4, v3, Lagog;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lagop;->d:Lahpv;

    invoke-virtual {v4}, Lahnv;->ah()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lagog;

    invoke-interface {v3, p2, p3}, Lagog;->t(Ljava/lang/String;Ljava/lang/String;)Lagom;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lagom;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lagur;->c(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz v0, :cond_2

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    :cond_2
    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lpdl;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lagur;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lagur;->c(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz v0, :cond_5

    cmp-long v7, v5, v1

    if-lez v7, :cond_4

    :cond_5
    move-object v0, v4

    move-wide v1, v5

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lagop;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lpdl;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lnhk;->G(Lpdl;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;JIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static {v1}, Laagp;->k(Ljava/lang/String;)V

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    move/from16 v5, p6

    :goto_0
    const/4 v6, 0x0

    move/from16 v7, p7

    if-gt v5, v7, :cond_3

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    iget-object v9, v0, Lagop;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0}, Lagop;->l()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v0, v10, v1, v2}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v9, v0, Lagop;->f:Laifo;

    invoke-virtual {v9, v10, v11, v6}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3, v4}, Laklz;->S(J)I

    move-result v9

    invoke-virtual {v6}, Laklz;->W()[J

    move-result-object v12

    array-length v12, v12

    add-int/lit8 v12, v12, -0x1

    add-int v13, v9, p5

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-lt v12, v9, :cond_2

    invoke-virtual {v6}, Laklz;->W()[J

    move-result-object v9

    array-length v9, v9

    if-ge v12, v9, :cond_2

    move v9, v12

    invoke-static {v6, v3, v4}, Lagop;->k(Laklz;J)J

    move-result-wide v12

    invoke-virtual {v6}, Laklz;->W()[J

    move-result-object v6

    aget-wide v14, v6, v9

    sub-long/2addr v14, v12

    invoke-static/range {v10 .. v15}, Lagop;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    :cond_1
    iget-object v6, v0, Lagop;->h:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagmt;

    if-eqz v6, :cond_2

    invoke-interface {v6, v1, v2, v3, v4}, Lagmt;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v6

    if-eqz v6, :cond_2

    return v8

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    iget-object v0, p0, Lagop;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lagop;->c(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 p1, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagop;->f:Laifo;

    invoke-virtual {v0, v1, v2, p1}, Laifo;->m(Ljava/util/Set;Ljava/lang/String;Z)Laklz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v3

    aget-wide v4, v3, p1

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v0

    aget p1, v0, p1

    int-to-long v6, p1

    add-long/2addr v4, v6

    long-to-int p1, v4

    int-to-long v5, p1

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lagop;->g(Ljava/util/Set;Ljava/lang/String;JJ)Z

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(Lagzz;)V
    .locals 5

    iget-object v0, p1, Lagzz;->c:Ljava/lang/String;

    iget v1, p1, Lagzz;->d:I

    iget-object v2, p1, Lagzz;->l:Ljava/lang/String;

    iget-wide v3, p1, Lagzz;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lagzz;->b:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagop;->g:Lbguh;

    iget-object v2, p0, Lagop;->f:Laifo;

    new-instance v3, Lchw;

    invoke-direct {v3, p1}, Lchw;-><init>([B)V

    invoke-static {v3, v0, v2, v1}, Lagur;->P(Lcid;Ljava/lang/String;Laifo;Lbguh;)Laklz;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Laoxc;Ljava/lang/String;JII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lagur;->n(II)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lagop;->b:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v7, v0, Lagop;->a:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdl;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-static {v4, v8}, Lagur;->n(II)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v3}, Lcgs;->z(J)J

    move-result-wide v9

    new-instance v4, Lagnk;

    const-wide v11, 0x7fffffffffffffffL

    invoke-direct {v4, v9, v10, v11, v12}, Lagnk;-><init>(JJ)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpdl;

    invoke-interface {v11}, Lpdl;->h()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v12}, Lagur;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lagur;->c(Ljava/lang/String;)J

    move-result-wide v14

    move/from16 v16, v6

    iget-object v6, v0, Lagop;->f:Laifo;

    move/from16 v17, v8

    invoke-static {v1, v13, v14, v15}, Lagur;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Laifo;->n(Ljava/lang/String;)Laklz;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, v6, Laklz;->a:Ljava/lang/Object;

    check-cast v8, Ldgu;

    move-object/from16 p6, v7

    iget-wide v7, v8, Ldgu;->f:J

    const-wide/16 v18, 0x0

    cmp-long v7, v7, v18

    if-lez v7, :cond_3

    iget-object v7, v0, Lagop;->d:Lahpv;

    invoke-static {v5, v12, v6, v7}, Lagur;->O(Ljava/util/Set;Ljava/lang/String;Laklz;Lahpv;)Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagnk;

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lagnk;->b:J

    cmp-long v0, v0, v9

    if-lez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static {v13}, Lagur;->cf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v12, v1, Laqze;->instance:Laqzm;

    check-cast v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-object/from16 v18, v4

    iget v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v8, v12, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-static {v13}, Lagur;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v4, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v14, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->d:J

    iget-wide v12, v7, Lagnk;->b:J

    invoke-static {v12, v13}, Lcgs;->F(J)J

    move-result-wide v12

    sub-long/2addr v12, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v12, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->e:J

    iget-wide v12, v7, Lagnk;->a:J

    invoke-virtual {v6, v12, v13}, Laklz;->S(J)I

    move-result v1

    int-to-long v12, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v12, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    iget-wide v7, v7, Lagnk;->b:J

    const-wide/16 v12, -0x1

    add-long/2addr v7, v12

    invoke-virtual {v6, v7, v8}, Laklz;->S(J)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v6, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    add-int/lit8 v4, p5, -0x1

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_2
    move/from16 v6, v16

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public final j(Lafph;)V
    .locals 3

    iget-wide v0, p1, Lafph;->a:J

    iget-object p1, p0, Lagop;->c:Lafna;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p1}, Lahon;->j(IJLafna;)V

    return-void
.end method
