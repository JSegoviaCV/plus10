.class final Ldkt;
.super Ljava/lang/Object;

# interfaces
.implements Ldkw;


# instance fields
.field public final a:Ldho;

.field private final b:J

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    move-wide v0, p3

    move-wide/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldho;

    const/4 v7, 0x1

    new-array v8, v7, [J

    const/4 v9, 0x0

    aput-wide v0, v8, v9

    new-array v7, v7, [J

    const-wide/16 v10, 0x0

    aput-wide v10, v7, v9

    invoke-direct {v6, v8, v7, p1, p2}, Ldho;-><init>([J[JJ)V

    iput-object v6, p0, Ldkt;->a:Ldho;

    iput-wide v0, p0, Ldkt;->b:J

    iput-wide v2, p0, Ldkt;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p1, v6

    const v7, -0x7fffffff

    if-eqz v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v0 .. v6}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v7, v0

    :cond_0
    iput v7, p0, Ldkt;->d:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldkt;->a:Ldho;

    iget-wide v0, v0, Ldho;->a:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 1

    iget-object v0, p0, Ldkt;->a:Ldho;

    invoke-virtual {v0, p1, p2}, Ldho;->b(J)Ldhs;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldkt;->a:Ldho;

    invoke-virtual {v0}, Ldho;->c()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldkt;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ldkt;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldkt;->b:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Ldkt;->a:Ldho;

    invoke-virtual {v0, p1, p2}, Ldho;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Z
    .locals 1

    iget-object v0, p0, Ldkt;->a:Ldho;

    invoke-virtual {v0, p1, p2}, Ldho;->f(J)Z

    move-result p1

    return p1
.end method
