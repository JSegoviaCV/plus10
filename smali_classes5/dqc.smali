.class final Ldqc;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field public final a:J

.field private final b:Ldqb;

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ldqb;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->b:Ldqb;

    iput p2, p0, Ldqc;->c:I

    iput-wide p3, p0, Ldqc;->d:J

    iget p1, p1, Ldqb;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Ldqc;->e:J

    invoke-direct {p0, p5, p6}, Ldqc;->d(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldqc;->a:J

    return-void
.end method

.method private final d(J)J
    .locals 7

    iget-object v0, p0, Ldqc;->b:Ldqb;

    iget v0, v0, Ldqb;->c:I

    int-to-long v5, v0

    iget v0, p0, Ldqc;->c:I

    int-to-long v0, v0

    mul-long v1, p1, v0

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcgs;->C(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldqc;->a:J

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 13

    iget v0, p0, Ldqc;->c:I

    int-to-long v0, v0

    iget-wide v2, p0, Ldqc;->e:J

    iget-object v4, p0, Ldqc;->b:Ldqb;

    iget v5, v4, Ldqb;->c:I

    int-to-long v5, v5

    mul-long/2addr v5, p1

    const-wide/32 v7, 0xf4240

    mul-long/2addr v0, v7

    div-long v7, v5, v0

    const-wide/16 v0, -0x1

    add-long v11, v2, v0

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcgs;->t(JJJ)J

    move-result-wide v0

    iget v2, v4, Ldqb;->d:I

    int-to-long v2, v2

    mul-long v4, v0, v2

    invoke-direct {p0, v0, v1}, Ldqc;->d(J)J

    move-result-wide v6

    iget-wide v8, p0, Ldqc;->d:J

    add-long/2addr v4, v8

    new-instance v10, Ldhv;

    invoke-direct {v10, v6, v7, v4, v5}, Ldhv;-><init>(JJ)V

    cmp-long p1, v6, p1

    if-gez p1, :cond_1

    cmp-long p1, v0, v11

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    mul-long/2addr v2, v0

    add-long/2addr v8, v2

    invoke-direct {p0, v0, v1}, Ldqc;->d(J)J

    move-result-wide p1

    new-instance v0, Ldhv;

    invoke-direct {v0, p1, p2, v8, v9}, Ldhv;-><init>(JJ)V

    new-instance p1, Ldhs;

    invoke-direct {p1, v10, v0}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ldhs;

    invoke-direct {p1, v10, v10}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
