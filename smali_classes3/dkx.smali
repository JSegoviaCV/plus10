.class final Ldkx;
.super Ljava/lang/Object;

# interfaces
.implements Ldkw;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I


# direct methods
.method public constructor <init>([J[JJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkx;->a:[J

    iput-object p2, p0, Ldkx;->b:[J

    iput-wide p3, p0, Ldkx;->c:J

    iput-wide p5, p0, Ldkx;->d:J

    iput-wide p7, p0, Ldkx;->e:J

    iput p9, p0, Ldkx;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldkx;->c:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 9

    iget-object v0, p0, Ldkx;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcgs;->av([JJZ)I

    move-result v2

    new-instance v3, Ldhv;

    aget-wide v4, v0, v2

    iget-object v6, p0, Ldkx;->b:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Ldhv;-><init>(JJ)V

    iget-wide v4, v3, Ldhv;->b:J

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    new-instance p1, Ldhv;

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Ldhv;-><init>(JJ)V

    new-instance p2, Ldhs;

    invoke-direct {p2, v3, p1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Ldhs;

    invoke-direct {p1, v3, v3}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldkx;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ldkx;->e:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Ldkx;->d:J

    return-wide v0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Ldkx;->b:[J

    iget-object v1, p0, Ldkx;->a:[J

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v2}, Lcgs;->av([JJZ)I

    move-result p1

    aget-wide p1, v1, p1

    return-wide p1
.end method
