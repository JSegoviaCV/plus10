.class final Lcyw;
.super Lczo;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lcdy;JJZ)V
    .locals 8

    invoke-direct {p0, p1}, Lczo;-><init>(Lcdy;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcyx;

    move-wide p5, p4

    move-wide p3, p2

    const/4 p2, 0x2

    invoke-direct/range {p1 .. p6}, Lcyx;-><init>(IJJ)V

    throw p1

    :cond_1
    :goto_0
    move-wide v1, p4

    move-wide p3, p2

    invoke-virtual {p1}, Lcdy;->b()I

    move-result p2

    const/4 p5, 0x1

    const/4 v3, 0x0

    if-ne p2, p5, :cond_a

    new-instance p2, Lcdx;

    invoke-direct {p2}, Lcdx;-><init>()V

    invoke-virtual {p1, v3, p2}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    if-nez p6, :cond_3

    iget-boolean p4, p1, Lcdx;->l:Z

    if-nez p4, :cond_3

    cmp-long p4, p2, v4

    if-eqz p4, :cond_3

    iget-boolean p4, p1, Lcdx;->i:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcyx;

    invoke-direct {p1, p5}, Lcyx;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide v0, p1, Lcdx;->n:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-wide v4, p1, Lcdx;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, v4, v6

    if-eqz p4, :cond_6

    cmp-long p4, v0, v4

    if-gtz p4, :cond_5

    goto :goto_3

    :cond_5
    move-wide v0, v4

    :goto_3
    cmp-long p4, p2, v0

    if-lez p4, :cond_6

    move-wide p2, v0

    :cond_6
    iput-wide p2, p0, Lcyw;->c:J

    iput-wide v0, p0, Lcyw;->d:J

    cmp-long p4, v0, v6

    if-nez p4, :cond_7

    move-wide p2, v6

    goto :goto_4

    :cond_7
    sub-long p2, v0, p2

    :goto_4
    iput-wide p2, p0, Lcyw;->e:J

    iget-boolean p2, p1, Lcdx;->j:Z

    if-eqz p2, :cond_8

    if-eqz p4, :cond_9

    iget-wide p1, p1, Lcdx;->n:J

    cmp-long p3, p1, v6

    if-eqz p3, :cond_8

    cmp-long p1, v0, p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p5, v3

    :cond_9
    :goto_5
    iput-boolean p5, p0, Lcyw;->f:Z

    return-void

    :cond_a
    new-instance p1, Lcyx;

    invoke-direct {p1, v3}, Lcyx;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final d(ILcdw;Z)Lcdw;
    .locals 11

    iget-object p1, p0, Lcyw;->b:Lcdy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lcdy;->d(ILcdw;Z)Lcdw;

    iget-wide v0, p2, Lcdw;->e:J

    iget-wide v2, p0, Lcyw;->c:J

    sub-long v9, v0, v2

    iget-wide v0, p0, Lcyw;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v9

    :goto_0
    move-wide v7, v2

    iget-object v5, p2, Lcdw;->a:Ljava/lang/Object;

    iget-object v6, p2, Lcdw;->b:Ljava/lang/Object;

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v4
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 6

    iget-object p1, p0, Lcyw;->b:Lcdy;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcdy;->e(ILcdx;J)Lcdx;

    iget-wide p3, p2, Lcdx;->q:J

    iget-wide v0, p0, Lcyw;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcdx;->q:J

    iget-wide p3, p0, Lcyw;->e:J

    iput-wide p3, p2, Lcdx;->n:J

    iget-boolean p1, p0, Lcyw;->f:Z

    iput-boolean p1, p2, Lcdx;->j:Z

    iget-wide p3, p2, Lcdx;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lcdx;->m:J

    iget-wide v4, p0, Lcyw;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Lcdx;->m:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcdx;->m:J

    :cond_1
    sget p1, Lcgs;->a:I

    iget-wide p3, p2, Lcdx;->f:J

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v0

    cmp-long p1, p3, v2

    if-eqz p1, :cond_2

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcdx;->f:J

    :cond_2
    iget-wide p3, p2, Lcdx;->g:J

    cmp-long p1, p3, v2

    if-eqz p1, :cond_3

    add-long/2addr p3, v0

    iput-wide p3, p2, Lcdx;->g:J

    :cond_3
    return-object p2
.end method
