.class public final Lahfl;
.super Ljava/lang/Object;


# instance fields
.field final a:Ldab;

.field public final b:Lahdc;

.field c:J

.field public d:Lcyu;

.field public e:Z

.field f:Lcdy;

.field public g:J

.field final h:Ljava/lang/Object;

.field private final i:Lahpv;


# direct methods
.method public constructor <init>(Ldab;Lahpv;Lahdc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahfl;->g:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahfl;->h:Ljava/lang/Object;

    iput-object p1, p0, Lahfl;->a:Ldab;

    iput-object p2, p0, Lahfl;->i:Lahpv;

    invoke-virtual {p2}, Lahnv;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lahfl;->c:J

    iput-object p3, p0, Lahfl;->b:Lahdc;

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    iget-wide v0, p0, Lahfl;->g:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Z
    .locals 5

    iget-object v0, p0, Lahfl;->i:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lahqi;->a(Z)V

    iget-wide v3, p0, Lahfl;->c:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    return v1

    :cond_2
    iput-wide p1, p0, Lahfl;->c:J

    iget-object p1, p0, Lahfl;->f:Lcdy;

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v2, p1, v5

    if-nez v2, :cond_0

    move v2, v4

    move-wide p1, v5

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Lahqi;->a(Z)V

    iget-wide v5, p0, Lahfl;->g:J

    cmp-long v2, v5, p1

    if-eqz v2, :cond_2

    iput-wide p1, p0, Lahfl;->g:J

    iget-object p1, p0, Lahfl;->d:Lcyu;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lahfl;->a()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcyu;->j(JJ)V

    return v4

    :cond_2
    return v3
.end method
