.class final Lcze;
.super Lcdy;


# instance fields
.field private final b:Lcdc;

.field private final c:Laoxh;

.field private final d:Laoxh;

.field private final e:Laoxh;

.field private final f:Z

.field private final g:Z

.field private final h:J

.field private final i:J

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcdc;Laoxh;Laoxh;Laoxh;ZZJJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcdy;-><init>()V

    iput-object p1, p0, Lcze;->b:Lcdc;

    iput-object p2, p0, Lcze;->c:Laoxh;

    iput-object p3, p0, Lcze;->d:Laoxh;

    iput-object p4, p0, Lcze;->e:Laoxh;

    iput-boolean p5, p0, Lcze;->f:Z

    iput-boolean p6, p0, Lcze;->g:Z

    iput-wide p7, p0, Lcze;->h:J

    iput-wide p9, p0, Lcze;->i:J

    iput-object p11, p0, Lcze;->j:Ljava/lang/Object;

    return-void
.end method

.method private final r(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcze;->d:Laoxh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcgs;->au(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result p1

    return p1
.end method

.method private final s(Lcdw;I)J
    .locals 4

    iget-wide v0, p1, Lcdw;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget-object p1, p0, Lcze;->e:Laoxh;

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_1

    iget-wide p1, p0, Lcze;->h:J

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    sub-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lczg;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1}, Lczg;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcze;->c:Laoxh;

    invoke-virtual {v2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdy;

    invoke-virtual {v2, p1}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcze;->d:Laoxh;

    invoke-virtual {v1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcze;->e:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 4

    iget-object v0, p0, Lcze;->d:Laoxh;

    invoke-direct {p0, p1}, Lcze;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcze;->c:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdy;

    sub-int v0, p1, v0

    invoke-virtual {v2, v0, p2, p3}, Lcdy;->d(ILcdw;Z)Lcdw;

    const/4 v0, 0x0

    iput v0, p2, Lcdw;->c:I

    iget-object v0, p0, Lcze;->e:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcdw;->e:J

    invoke-direct {p0, p2, p1}, Lcze;->s(Lcdw;I)J

    move-result-wide v2

    iput-wide v2, p2, Lcdw;->d:J

    if-eqz p3, :cond_0

    iget-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lczg;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 21

    move-object/from16 v0, p0

    sget-object v2, Lcdx;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcze;->b()I

    move-result v1

    add-int/lit8 v18, v1, -0x1

    iget-object v1, v0, Lcze;->e:Laoxh;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    neg-long v3, v3

    move-wide/from16 v19, v3

    iget-object v3, v0, Lcze;->b:Lcdc;

    iget-object v4, v0, Lcze;->j:Ljava/lang/Object;

    iget-wide v14, v0, Lcze;->i:J

    iget-wide v5, v0, Lcze;->h:J

    iget-boolean v11, v0, Lcze;->f:Z

    iget-boolean v12, v0, Lcze;->g:Z

    const/4 v13, 0x0

    move-wide/from16 v16, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    move-wide v9, v5

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v20}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcze;->d:Laoxh;

    invoke-direct {p0, p1}, Lcze;->r(I)I

    move-result v1

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcze;->c:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcdy;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Lcdy;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lczg;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lcdw;)Lcdw;
    .locals 4

    iget-object v0, p0, Lcze;->c:Laoxh;

    invoke-static {p1}, Lczg;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lczg;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    iget-object v3, p0, Lcze;->d:Laoxh;

    invoke-virtual {v3, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, p2}, Lcdy;->n(Ljava/lang/Object;Lcdw;)Lcdw;

    const/4 v0, 0x0

    iput v0, p2, Lcdw;->c:I

    iget-object v0, p0, Lcze;->e:Laoxh;

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p2, Lcdw;->e:J

    invoke-direct {p0, p2, v1}, Lcze;->s(Lcdw;I)J

    move-result-wide v0

    iput-wide v0, p2, Lcdw;->d:J

    iput-object p1, p2, Lcdw;->b:Ljava/lang/Object;

    return-object p2
.end method
