.class public final Ldhi;
.super Ljava/lang/Object;

# interfaces
.implements Ldhu;


# instance fields
.field private final a:Ldhj;

.field private final b:J


# direct methods
.method public constructor <init>(Ldhj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhi;->a:Ldhj;

    iput-wide p2, p0, Ldhi;->b:J

    return-void
.end method

.method private final d(JJ)Ldhv;
    .locals 4

    iget-object v0, p0, Ldhi;->a:Ldhj;

    iget v0, v0, Ldhj;->e:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    new-instance v0, Ldhv;

    iget-wide v1, p0, Ldhi;->b:J

    add-long/2addr v1, p3

    invoke-direct {v0, p1, p2, v1, v2}, Ldhv;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ldhi;->a:Ldhj;

    invoke-virtual {v0}, Ldhj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Ldhs;
    .locals 10

    iget-object v0, p0, Ldhi;->a:Ldhj;

    iget-object v1, v0, Ldhj;->k:Lkoq;

    invoke-static {v1}, Lbrc;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lkoq;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkoq;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ldhj;->b(J)J

    move-result-wide v3

    check-cast v2, [J

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v0}, Lcgs;->av([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, [J

    aget-wide v8, v3, v0

    move-wide v3, v8

    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Ldhi;->d(JJ)Ldhv;

    move-result-object v3

    iget-wide v6, v3, Ldhv;->b:J

    cmp-long p1, v6, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    add-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    aget-wide p1, v2, v0

    check-cast v1, [J

    aget-wide v0, v1, v0

    invoke-direct {p0, p1, p2, v0, v1}, Ldhi;->d(JJ)Ldhv;

    move-result-object p1

    new-instance p2, Ldhs;

    invoke-direct {p2, v3, p1}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p2

    :cond_3
    :goto_2
    new-instance p1, Ldhs;

    invoke-direct {p1, v3, v3}, Ldhs;-><init>(Ldhv;Ldhv;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
