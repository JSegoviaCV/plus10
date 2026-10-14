.class public Ltgd;
.super Ljava/lang/Object;


# instance fields
.field protected a:D

.field protected b:D

.field protected c:D

.field protected d:D

.field protected e:J

.field protected f:J

.field protected final g:Lqun;

.field protected final h:Lqun;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, v0, Ltgd;->a:D

    iput-wide v1, v0, Ltgd;->b:D

    iput-wide v1, v0, Ltgd;->c:D

    iput-wide v1, v0, Ltgd;->d:D

    new-instance v1, Lqun;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqun;-><init>([S)V

    iput-object v1, v0, Ltgd;->g:Lqun;

    new-instance v1, Lqun;

    sget-object v2, Ltgb;->k:Ltgb;

    iget-wide v2, v2, Ltgb;->l:D

    sget-object v4, Ltgb;->j:Ltgb;

    iget-wide v4, v4, Ltgb;->l:D

    sget-object v6, Ltgb;->i:Ltgb;

    iget-wide v6, v6, Ltgb;->l:D

    sget-object v8, Ltgb;->h:Ltgb;

    iget-wide v8, v8, Ltgb;->l:D

    sget-object v10, Ltgb;->g:Ltgb;

    iget-wide v10, v10, Ltgb;->l:D

    sget-object v12, Ltgb;->f:Ltgb;

    iget-wide v12, v12, Ltgb;->l:D

    sget-object v14, Ltgb;->e:Ltgb;

    iget-wide v14, v14, Ltgb;->l:D

    move-wide/from16 v16, v2

    sget-object v2, Ltgb;->d:Ltgb;

    iget-wide v2, v2, Ltgb;->l:D

    move-wide/from16 v18, v2

    sget-object v2, Ltgb;->c:Ltgb;

    iget-wide v2, v2, Ltgb;->l:D

    move-wide/from16 v20, v2

    sget-object v2, Ltgb;->b:Ltgb;

    iget-wide v2, v2, Ltgb;->l:D

    move-wide/from16 v22, v2

    sget-object v2, Ltgb;->a:Ltgb;

    iget-wide v2, v2, Ltgb;->l:D

    move-wide/from16 v24, v2

    const/16 v2, 0xb

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide v16, v2, v3

    const/4 v3, 0x1

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    aput-wide v8, v2, v3

    const/4 v3, 0x4

    aput-wide v10, v2, v3

    const/4 v3, 0x5

    aput-wide v12, v2, v3

    const/4 v3, 0x6

    aput-wide v14, v2, v3

    const/4 v3, 0x7

    aput-wide v18, v2, v3

    const/16 v3, 0x8

    aput-wide v20, v2, v3

    const/16 v3, 0x9

    aput-wide v22, v2, v3

    const/16 v3, 0xa

    aput-wide v24, v2, v3

    invoke-direct {v1, v2}, Lqun;-><init>([D)V

    iput-object v1, v0, Ltgd;->h:Lqun;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ltgd;->e:J

    iput-wide v1, v0, Ltgd;->f:J

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final b(JDD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltgd;->g:Lqun;

    invoke-virtual {v0, p3, p4, p1, p2}, Lqun;->i(DJ)V

    iget-object v0, p0, Ltgd;->h:Lqun;

    invoke-virtual {v0, p5, p6, p1, p2}, Lqun;->i(DJ)V

    iget-wide v0, p0, Ltgd;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltgd;->e:J

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ltgd;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltgd;->f:J

    :cond_0
    iget-wide p1, p0, Ltgd;->b:D

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ltgd;->b:D

    iget-wide p1, p0, Ltgd;->a:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Ltgd;->a:D

    iget-wide p1, p0, Ltgd;->d:D

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Ltgd;->d:D

    iget-wide p1, p0, Ltgd;->c:D

    cmpl-double p3, p1, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p5

    :goto_1
    iput-wide p5, p0, Ltgd;->c:D

    return-void
.end method

.method public final c()Z
    .locals 4

    sget-object v0, Ltgc;->c:Ltgc;

    iget-wide v0, v0, Ltgc;->f:D

    iget-object v2, p0, Ltgd;->g:Lqun;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lqun;->h(ID)J

    move-result-wide v0

    invoke-virtual {p0}, Ltgd;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltgd;->e(Z)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)[Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ltgd;->g:Lqun;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lqun;->l(IZ)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
