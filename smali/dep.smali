.class final Ldep;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public final c:[Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    iput-object v0, p0, Ldep;->c:[Z

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0xf

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b()J
    .locals 5

    iget-wide v0, p0, Ldep;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldep;->b:J

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final c(J)V
    .locals 9

    iget-wide v0, p0, Ldep;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    iput-wide p1, p0, Ldep;->d:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v0, p0, Ldep;->d:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Ldep;->e:J

    iput-wide v0, p0, Ldep;->b:J

    iput-wide v3, p0, Ldep;->g:J

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Ldep;->f:J

    sub-long v5, p1, v5

    iget-wide v7, p0, Ldep;->e:J

    sub-long v7, v5, v7

    invoke-static {v0, v1}, Ldep;->a(J)I

    move-result v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    if-gtz v1, :cond_2

    iget-wide v1, p0, Ldep;->g:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Ldep;->g:J

    iget-wide v1, p0, Ldep;->b:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Ldep;->b:J

    iget-object v1, p0, Ldep;->c:[Z

    aget-boolean v2, v1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    iget v0, p0, Ldep;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldep;->h:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldep;->c:[Z

    aget-boolean v2, v1, v0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v0, p0, Ldep;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ldep;->h:I

    :cond_3
    :goto_0
    iget-wide v0, p0, Ldep;->a:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldep;->a:J

    iput-wide p1, p0, Ldep;->f:J

    return-void
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldep;->a:J

    iput-wide v0, p0, Ldep;->g:J

    iput-wide v0, p0, Ldep;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ldep;->h:I

    iget-object v1, p0, Ldep;->c:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-wide v0, p0, Ldep;->a:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Ldep;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
