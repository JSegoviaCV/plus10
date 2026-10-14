.class public final Lcrk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcrk;

.field public static final b:Lcrk;

.field public static final c:Lcrk;

.field public static final d:Lcrk;


# instance fields
.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcrk;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcrk;-><init>(JJ)V

    sput-object v0, Lcrk;->a:Lcrk;

    new-instance v3, Lcrk;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lcrk;-><init>(JJ)V

    new-instance v3, Lcrk;

    invoke-direct {v3, v4, v5, v1, v2}, Lcrk;-><init>(JJ)V

    sput-object v3, Lcrk;->b:Lcrk;

    new-instance v3, Lcrk;

    invoke-direct {v3, v1, v2, v4, v5}, Lcrk;-><init>(JJ)V

    sput-object v3, Lcrk;->c:Lcrk;

    sput-object v0, Lcrk;->d:Lcrk;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, La;->cg(Z)V

    iput-wide p1, p0, Lcrk;->e:J

    iput-wide p3, p0, Lcrk;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 10

    iget-wide v0, p0, Lcrk;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcrk;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    :goto_0
    sget v4, Lcgs;->a:I

    sub-long v4, p1, v0

    xor-long/2addr v0, p1

    xor-long v6, p1, v4

    iget-wide v8, p0, Lcrk;->f:J

    invoke-static {p1, p2, v8, v9}, Lcgs;->as(JJ)J

    move-result-wide v8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    :cond_2
    cmp-long v0, v4, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    cmp-long v0, p3, v8

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    cmp-long v3, v4, p5

    if-gtz v3, :cond_4

    cmp-long v3, p5, v8

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    sub-long v0, p3, p1

    sub-long p1, p5, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gtz p1, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    :goto_3
    return-wide p3

    :cond_6
    if-eqz v1, :cond_8

    :cond_7
    return-wide p5

    :cond_8
    return-wide v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcrk;

    iget-wide v2, p0, Lcrk;->e:J

    iget-wide v4, p1, Lcrk;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcrk;->f:J

    iget-wide v4, p1, Lcrk;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcrk;->e:J

    long-to-int v0, v0

    iget-wide v1, p0, Lcrk;->f:J

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
