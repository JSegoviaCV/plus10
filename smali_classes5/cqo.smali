.class public final Lcqo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcpi;

.field public d:Lcqm;

.field public e:Lcqm;

.field public f:Lcqm;

.field public g:Lcqm;

.field public h:Lcqm;

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/List;

.field public final l:Lcsl;

.field public final m:Laodd;

.field private final n:Lcdw;

.field private final o:Lcdx;

.field private final p:Lcgb;

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lcsl;Lcgb;Laodd;Lcpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->l:Lcsl;

    iput-object p2, p0, Lcqo;->p:Lcgb;

    iput-object p3, p0, Lcqo;->m:Laodd;

    iput-object p4, p0, Lcqo;->c:Lcpi;

    new-instance p1, Lcdw;

    invoke-direct {p1}, Lcdw;-><init>()V

    iput-object p1, p0, Lcqo;->n:Lcdw;

    new-instance p1, Lcdx;

    invoke-direct {p1}, Lcdx;-><init>()V

    iput-object p1, p0, Lcqo;->o:Lcdx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcqo;->k:Ljava/util/List;

    return-void
.end method

.method private final o(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqm;

    iget-object v2, v1, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcqm;->g:Lcqn;

    iget-object p1, p1, Lcqn;->a:Lczz;

    iget-wide v0, p1, Lczz;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static p(Lcdy;Ljava/lang/Object;JJLcdx;Lcdw;)Lczz;
    .locals 2

    invoke-virtual {p0, p1, p7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget v0, p7, Lcdw;->c:I

    invoke-virtual {p0, v0, p6}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-virtual {p0, p1}, Lcdy;->a(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lcdw;->k()V

    invoke-virtual {p0, p1, p7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lcdw;->c(J)I

    move-result p2

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    invoke-virtual {p7, v0, v1}, Lcdw;->b(J)I

    move-result p0

    new-instance p2, Lczz;

    invoke-direct {p2, p1, p4, p5, p0}, Lczz;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p2}, Lcdw;->d(I)I

    move-result p3

    new-instance p0, Lczz;

    invoke-direct/range {p0 .. p5}, Lczz;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final q(Lcdy;Lczz;Z)Z
    .locals 6

    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, v1, v2}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object p2

    iget p2, p2, Lcdw;->c:I

    iget-object v3, p0, Lcqo;->o:Lcdx;

    invoke-virtual {p1, p2, v3}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p2

    iget-boolean p2, p2, Lcdx;->j:Z

    if-nez p2, :cond_0

    iget v4, p0, Lcqo;->a:I

    iget-boolean v5, p0, Lcqo;->b:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcdy;->i(ILcdw;Lcdx;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Lcdy;Lczz;)Z
    .locals 3

    invoke-static {p2}, Lcqo;->s(Lczz;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget v0, v0, Lcdw;->c:I

    invoke-virtual {p1, p2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcqo;->o:Lcdx;

    invoke-virtual {p1, v0, v2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p1

    iget p1, p1, Lcdx;->p:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private static final s(Lczz;)Z
    .locals 1

    invoke-virtual {p0}, Lczz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lczz;->e:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final t(Lcdy;Ljava/lang/Object;IIJJ)Lcqn;
    .locals 13

    new-instance v0, Lczz;

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lczz;-><init>(Ljava/lang/Object;IIJ)V

    iget-object p2, v0, Lczz;->a:Ljava/lang/Object;

    iget v1, v0, Lczz;->b:I

    iget v2, v0, Lczz;->c:I

    iget-object v3, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, p2, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcdw;->e(II)J

    move-result-wide v8

    move/from16 v2, p3

    invoke-virtual {v3, v2}, Lcdw;->d(I)I

    move-result p1

    move/from16 p2, p4

    if-ne p2, p1, :cond_0

    invoke-virtual {v3}, Lcdw;->h()V

    :cond_0
    invoke-virtual {v3, v1}, Lcdw;->i(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_1

    cmp-long p1, v8, v1

    if-gtz p1, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr p1, v8

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Lcqn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v12}, Lcqn;-><init>(Lczz;JJJJZZZ)V

    return-object v0
.end method

.method private final u(Lcdy;Ljava/lang/Object;JJJ)Lcqn;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcqo;->n:Lcdw;

    invoke-virtual {v1, v2, v5}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {v5, v3, v4}, Lcdw;->b(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    invoke-virtual {v5}, Lcdw;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Lcdw;->i(I)V

    :goto_0
    new-instance v9, Lczz;

    move-wide/from16 v10, p7

    invoke-direct {v9, v2, v10, v11, v6}, Lczz;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcqo;->s(Lczz;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcqo;->r(Lcdy;Lczz;)Z

    move-result v19

    invoke-direct {v0, v1, v9, v2}, Lcqo;->q(Lcdy;Lczz;Z)Z

    move-result v20

    if-eq v6, v7, :cond_1

    invoke-virtual {v5, v6}, Lcdw;->i(I)V

    :cond_1
    if-eq v6, v7, :cond_2

    invoke-virtual {v5, v6}, Lcdw;->m(I)V

    :cond_2
    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v7, :cond_3

    invoke-virtual {v5, v6}, Lcdw;->g(I)V

    move-wide v6, v10

    goto :goto_1

    :cond_3
    move-wide v6, v12

    :goto_1
    cmp-long v1, v6, v12

    if-eqz v1, :cond_4

    move-wide v14, v6

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-wide v6, v5, Lcdw;->d:J

    move-wide/from16 v16, v6

    move-wide v14, v12

    :goto_2
    cmp-long v1, v16, v12

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v8, Lcqn;

    move-wide/from16 v12, p5

    move/from16 v18, v2

    invoke-direct/range {v8 .. v20}, Lcqn;-><init>(Lczz;JJJJZZZ)V

    return-object v8
.end method

.method private final v(Lcdy;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, p2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {v0, p3}, Lcdw;->g(I)V

    iget-object p1, v0, Lcdw;->g:Lcbx;

    invoke-virtual {p1, p3}, Lcbx;->a(I)Lcbw;

    move-result-object p1

    iget-wide p1, p1, Lcbw;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lcqm;)I
    .locals 2

    invoke-static {p1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcqo;->g:Lcqm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcqo;->g:Lcqm;

    :goto_0
    iget-object p1, p1, Lcqm;->i:Lcqm;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcqo;->e:Lcqm;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcqo;->d:Lcqm;

    iput-object v0, p0, Lcqo;->e:Lcqm;

    iput-object v0, p0, Lcqo;->f:Lcqm;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lcqo;->f:Lcqm;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcqo;->e:Lcqm;

    iput-object v0, p0, Lcqo;->f:Lcqm;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lcqm;->h()V

    iget v0, p0, Lcqo;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqo;->i:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcqo;->g:Lcqm;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcqm;->i(Lcqm;)V

    invoke-virtual {p0}, Lcqo;->j()V

    return v1
.end method

.method public final b(Lcdy;)I
    .locals 7

    iget-object v0, p0, Lcqo;->d:Lcqm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcqo;->n:Lcdw;

    iget-object v4, p0, Lcqo;->o:Lcdx;

    iget v5, p0, Lcqo;->a:I

    iget-boolean v6, p0, Lcqo;->b:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcdy;->i(ILcdw;Lcdx;IZ)I

    move-result v2

    :goto_1
    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lcqm;->i:Lcqm;

    if-eqz p1, :cond_1

    iget-object v3, v0, Lcqm;->g:Lcqn;

    iget-boolean v3, v3, Lcqn;->h:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_3

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcqo;->a(Lcqm;)I

    move-result p1

    iget-object v2, v0, Lcqm;->g:Lcqn;

    invoke-virtual {p0, v1, v2}, Lcqo;->f(Lcdy;Lcqn;)Lcqn;

    move-result-object v1

    iput-object v1, v0, Lcqm;->g:Lcqn;

    return p1
.end method

.method public final c()Lcqm;
    .locals 3

    iget-object v0, p0, Lcqo;->d:Lcqm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcqo;->e:Lcqm;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lcqm;->i:Lcqm;

    iput-object v2, p0, Lcqo;->e:Lcqm;

    :cond_1
    iget-object v2, p0, Lcqo;->f:Lcqm;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Lcqm;->i:Lcqm;

    iput-object v2, p0, Lcqo;->f:Lcqm;

    :cond_2
    invoke-virtual {v0}, Lcqm;->h()V

    iget v0, p0, Lcqo;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcqo;->i:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lcqo;->g:Lcqm;

    iget-object v0, p0, Lcqo;->d:Lcqm;

    iget-object v1, v0, Lcqm;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcqo;->j:Ljava/lang/Object;

    iget-object v0, v0, Lcqm;->g:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lczz;

    iget-wide v0, v0, Lczz;->d:J

    iput-wide v0, p0, Lcqo;->r:J

    :cond_3
    iget-object v0, p0, Lcqo;->d:Lcqm;

    iget-object v0, v0, Lcqm;->i:Lcqm;

    iput-object v0, p0, Lcqo;->d:Lcqm;

    invoke-virtual {p0}, Lcqo;->j()V

    iget-object v0, p0, Lcqo;->d:Lcqm;

    return-object v0
.end method

.method public final d(Lcdy;Lcqm;J)Lcqn;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lcqm;->g:Lcqn;

    iget-wide v2, v9, Lcqm;->k:J

    iget-wide v5, v10, Lcqn;->e:J

    add-long/2addr v2, v5

    iget-boolean v4, v10, Lcqn;->h:Z

    sub-long v7, v2, p3

    const/4 v11, -0x1

    if-eqz v4, :cond_6

    iget-object v2, v10, Lcqn;->a:Lczz;

    iget-object v3, v2, Lczz;->a:Ljava/lang/Object;

    move-object v4, v2

    invoke-virtual {v1, v3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lcqo;->a:I

    iget-boolean v6, v0, Lcqo;->b:Z

    move-object/from16 v16, v4

    iget-object v4, v0, Lcqo;->o:Lcdx;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcqo;->n:Lcdw;

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lcdy;->i(ILcdw;Lcdx;IZ)I

    move-result v2

    if-ne v2, v11, :cond_0

    return-object p3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object v5

    iget v5, v5, Lcdw;->c:I

    iget-object v6, v3, Lcdw;->b:Ljava/lang/Object;

    invoke-static {v6}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v11, v12, Lczz;->d:J

    invoke-virtual {v1, v5, v4}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v13

    iget v13, v13, Lcdx;->o:I

    if-ne v13, v2, :cond_4

    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcdy;->l(Lcdx;Lcdw;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    return-object p3

    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v9, Lcqm;->i:Lcqm;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    iget-wide v11, v1, Lczz;->d:J

    goto :goto_0

    :cond_2
    invoke-direct {v0, v6}, Lcqo;->o(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    iget-wide v4, v0, Lcqo;->q:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcqo;->q:J

    :cond_3
    move-wide v11, v4

    :goto_0
    move-object/from16 v1, p1

    move-object v7, v2

    move-object v8, v3

    move-object v2, v6

    move-wide v5, v11

    move-wide v3, v13

    move-wide/from16 v13, v16

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object v8, v3

    move-object v7, v4

    move-object v2, v6

    move-wide v5, v11

    const-wide/16 v3, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    invoke-static/range {v1 .. v8}, Lcqo;->p(Lcdy;Ljava/lang/Object;JJLcdx;Lcdw;)Lczz;

    move-result-object v2

    move-wide v5, v3

    move-object v3, v8

    cmp-long v4, v13, v16

    if-eqz v4, :cond_5

    iget-wide v7, v10, Lcqn;->c:J

    cmp-long v4, v7, v16

    if-eqz v4, :cond_5

    invoke-virtual {v1, v15, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v4

    invoke-virtual {v4}, Lcdw;->k()V

    iget-object v3, v3, Lcdw;->g:Lcbx;

    iget v3, v3, Lcbx;->d:I

    :cond_5
    move-wide v3, v13

    invoke-virtual/range {v0 .. v6}, Lcqo;->e(Lcdy;Lczz;JJ)Lcqn;

    move-result-object v1

    return-object v1

    :cond_6
    const/16 p3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v10, Lcqn;->a:Lczz;

    iget-object v2, v9, Lczz;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcqo;->n:Lcdw;

    invoke-virtual {v1, v2, v3}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-boolean v4, v10, Lcqn;->g:Z

    invoke-virtual {v9}, Lczz;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, v9, Lczz;->b:I

    invoke-virtual {v3, v4}, Lcdw;->a(I)I

    move-result v5

    if-ne v5, v11, :cond_7

    return-object p3

    :cond_7
    iget v5, v9, Lczz;->c:I

    iget-object v6, v3, Lcdw;->g:Lcbx;

    invoke-virtual {v6, v4}, Lcbx;->a(I)Lcbw;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcbw;->b(I)I

    move-result v5

    if-gez v5, :cond_8

    move-object v11, v2

    move v3, v4

    move v4, v5

    iget-wide v5, v10, Lcqn;->c:J

    iget-wide v7, v9, Lczz;->d:J

    invoke-direct/range {v0 .. v8}, Lcqo;->t(Lcdy;Ljava/lang/Object;IIJJ)Lcqn;

    move-result-object v1

    move-object v11, v0

    return-object v1

    :cond_8
    move-object v11, v0

    move-object v12, v2

    move-object v2, v3

    move v13, v4

    iget-wide v0, v10, Lcqn;->c:J

    cmp-long v3, v0, v16

    if-nez v3, :cond_a

    iget-object v1, v11, Lcqo;->o:Lcdx;

    iget v3, v2, Lcdw;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcdy;->l(Lcdx;Lcdw;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_9

    return-object p3

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_a
    move-object/from16 v2, p1

    const-wide/16 v14, 0x0

    move-wide v5, v0

    :goto_2
    invoke-direct {v11, v2, v12, v13}, Lcqo;->v(Lcdy;Ljava/lang/Object;I)V

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v9, Lczz;->d:J

    move-object v1, v2

    move-object v0, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v8}, Lcqo;->u(Lcdy;Ljava/lang/Object;JJJ)Lcqn;

    move-result-object v1

    return-object v1

    :cond_b
    move-object v0, v3

    iget v3, v9, Lczz;->e:I

    if-eq v3, v11, :cond_c

    invoke-virtual {v0, v3}, Lcdw;->m(I)V

    :cond_c
    invoke-virtual {v0, v3}, Lcdw;->d(I)I

    move-result v4

    invoke-virtual {v0, v3}, Lcdw;->i(I)V

    invoke-virtual {v0, v3}, Lcdw;->a(I)I

    move-result v0

    if-eq v4, v0, :cond_d

    iget-wide v7, v9, Lczz;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcqo;->t(Lcdy;Ljava/lang/Object;IIJJ)Lcqn;

    move-result-object v1

    return-object v1

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcqo;->v(Lcdy;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    iget-wide v7, v9, Lczz;->d:J

    invoke-direct/range {v0 .. v8}, Lcqo;->u(Lcdy;Ljava/lang/Object;JJJ)Lcqn;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lcdy;Lczz;JJ)Lcqn;
    .locals 9

    iget-object v2, p2, Lczz;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, v2, v0}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {p2}, Lczz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p2, Lczz;->b:I

    iget v4, p2, Lczz;->c:I

    iget-wide v7, p2, Lczz;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Lcqo;->t(Lcdy;Ljava/lang/Object;IIJJ)Lcqn;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-wide v5, p3

    iget-wide v7, p2, Lczz;->d:J

    move-object v0, p0

    move-wide v3, p5

    invoke-direct/range {v0 .. v8}, Lcqo;->u(Lcdy;Ljava/lang/Object;JJJ)Lcqn;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcdy;Lcqn;)Lcqn;
    .locals 13

    iget-object v1, p2, Lcqn;->a:Lczz;

    invoke-static {v1}, Lcqo;->s(Lczz;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lcqo;->r(Lcdy;Lczz;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lcqo;->q(Lcdy;Lczz;Z)Z

    move-result v12

    iget-object v0, v1, Lczz;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, v0, v2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    invoke-virtual {v1}, Lczz;->c()Z

    move-result p1

    const/4 v0, -0x1

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_1

    iget p1, v1, Lczz;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lcdw;->g(I)V

    move-wide v7, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v1}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lczz;->b:I

    iget v3, v1, Lczz;->c:I

    invoke-virtual {v2, p1, v3}, Lcdw;->e(II)J

    move-result-wide v3

    :goto_2
    move-wide v6, v7

    move-wide v8, v3

    goto :goto_3

    :cond_2
    cmp-long p1, v7, v5

    if-eqz p1, :cond_3

    move-wide v6, v3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    iget-wide v3, v2, Lcdw;->d:J

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lczz;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v1, Lczz;->b:I

    invoke-virtual {v2, p1}, Lcdw;->i(I)V

    goto :goto_4

    :cond_4
    iget p1, v1, Lczz;->e:I

    if-eq p1, v0, :cond_5

    invoke-virtual {v2, p1}, Lcdw;->i(I)V

    :cond_5
    :goto_4
    new-instance v0, Lcqn;

    iget-wide v2, p2, Lcqn;->b:J

    iget-wide v4, p2, Lcqn;->c:J

    iget-boolean p1, p2, Lcqn;->f:Z

    invoke-direct/range {v0 .. v12}, Lcqn;-><init>(Lczz;JJJJZZZ)V

    return-object v0
.end method

.method public final g(Lcdy;Ljava/lang/Object;J)Lczz;
    .locals 9

    iget-object v7, p0, Lcqo;->n:Lcdw;

    invoke-virtual {p1, p2, v7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    move-result-object v0

    iget v0, v0, Lcdw;->c:I

    iget-object v1, p0, Lcqo;->j:Ljava/lang/Object;

    const/4 v8, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v8, :cond_1

    invoke-virtual {p1, v1, v7}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v1

    iget v1, v1, Lcdw;->c:I

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Lcqo;->r:J

    :cond_0
    :goto_0
    move-wide v4, v0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcqo;->d:Lcqm;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcqm;->g:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lczz;

    iget-wide v0, v0, Lczz;->d:J

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcqm;->i:Lcqm;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcqo;->d:Lcqm;

    :goto_2
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcqm;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_4

    invoke-virtual {p1, v2, v7}, Lcdy;->m(ILcdw;)Lcdw;

    move-result-object v2

    iget v2, v2, Lcdw;->c:I

    if-ne v2, v0, :cond_4

    iget-object v0, v1, Lcqm;->g:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lczz;

    iget-wide v0, v0, Lczz;->d:J

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcqm;->i:Lcqm;

    goto :goto_2

    :cond_5
    invoke-direct {p0, p2}, Lcqo;->o(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcqo;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcqo;->q:J

    iget-object v2, p0, Lcqo;->d:Lcqm;

    if-nez v2, :cond_0

    iput-object p2, p0, Lcqo;->j:Ljava/lang/Object;

    iput-wide v0, p0, Lcqo;->r:J

    goto :goto_0

    :goto_3
    invoke-virtual {p1, p2, v7}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    iget-object v6, p0, Lcqo;->o:Lcdx;

    iget v0, v7, Lcdw;->c:I

    invoke-virtual {p1, v0, v6}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-virtual {p1, p2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v0

    move-object v1, p2

    :goto_4
    iget p2, v6, Lcdx;->o:I

    if-lt v0, p2, :cond_8

    const/4 p2, 0x1

    invoke-virtual {p1, v0, v7, p2}, Lcdy;->d(ILcdw;Z)Lcdw;

    invoke-virtual {v7}, Lcdw;->k()V

    iget-wide v2, v7, Lcdw;->d:J

    invoke-virtual {v7, v2, v3}, Lcdw;->c(J)I

    move-result p2

    if-eq p2, v8, :cond_7

    iget-object p2, v7, Lcdw;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    move-object v1, p2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcqo;->p(Lcdy;Ljava/lang/Object;JJLcdx;Lcdw;)Lczz;

    move-result-object p1

    return-object p1
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lcqo;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcqo;->d:Lcqm;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lcqm;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcqo;->j:Ljava/lang/Object;

    iget-object v1, v0, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    iget-wide v1, v1, Lczz;->d:J

    iput-wide v1, p0, Lcqo;->r:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcqm;->h()V

    iget-object v0, v0, Lcqm;->i:Lcqm;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcqo;->d:Lcqm;

    iput-object v0, p0, Lcqo;->g:Lcqm;

    iput-object v0, p0, Lcqo;->e:Lcqm;

    iput-object v0, p0, Lcqo;->f:Lcqm;

    const/4 v0, 0x0

    iput v0, p0, Lcqo;->i:I

    invoke-virtual {p0}, Lcqo;->j()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcqo;->h:Lcqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqm;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcqo;->h:Lcqm;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqm;

    invoke-virtual {v1}, Lcqm;->l()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcqo;->h:Lcqm;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 7

    sget v0, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget-object v0, p0, Lcqo;->d:Lcqm;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcqm;->g:Lcqn;

    iget-object v1, v1, Lcqn;->a:Lczz;

    invoke-virtual {v3, v1}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v0, v0, Lcqm;->i:Lcqm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcqo;->e:Lcqm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcqm;->g:Lcqn;

    iget-object v0, v0, Lcqn;->a:Lczz;

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcqo;->p:Lcgb;

    new-instance v1, Lta;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Lcqo;->g:Lcqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcqm;->m()Z

    move-result v1

    invoke-static {v1}, La;->f(Z)V

    iget-boolean v1, v0, Lcqm;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcqm;->a:Lczx;

    invoke-virtual {v0, p1, p2}, Lcqm;->d(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lczx;->l(J)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcqo;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqm;

    invoke-virtual {v2}, Lcqm;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcqo;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcqo;->h:Lcqm;

    invoke-virtual {p0}, Lcqo;->i()V

    :cond_1
    return-void
.end method

.method public final m(Lczx;)Z
    .locals 1

    iget-object v0, p0, Lcqo;->g:Lcqm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqm;->a:Lczx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lczx;)Z
    .locals 1

    iget-object v0, p0, Lcqo;->h:Lcqm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcqm;->a:Lczx;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
