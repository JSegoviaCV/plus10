.class public final Lbhqm;
.super Ljava/lang/Object;

# interfaces
.implements Lbhqs;


# instance fields
.field private final a:Lbhqh;

.field private final b:Lbhqg;

.field private c:Lbhqp;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lbhqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhqm;->a:Lbhqh;

    check-cast p1, Lbhqo;

    iget-object p1, p1, Lbhqo;->b:Lbhqg;

    iput-object p1, p0, Lbhqm;->b:Lbhqg;

    iget-object p1, p1, Lbhqg;->a:Lbhqp;

    iput-object p1, p0, Lbhqm;->c:Lbhqp;

    if-eqz p1, :cond_0

    iget p1, p1, Lbhqp;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lbhqm;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhqm;->e:Z

    return-void
.end method

.method public final e(Lbhqg;J)J
    .locals 10

    iget-boolean p2, p0, Lbhqm;->e:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lbhqm;->c:Lbhqp;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lbhqm;->b:Lbhqg;

    iget-object p3, p3, Lbhqg;->a:Lbhqp;

    if-ne p2, p3, :cond_0

    iget p2, p0, Lbhqm;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lbhqp;->b:I

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lbhqm;->a:Lbhqh;

    iget-wide v0, p0, Lbhqm;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lbhqh;->l(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget-object p2, p0, Lbhqm;->c:Lbhqp;

    if-nez p2, :cond_3

    iget-object p2, p0, Lbhqm;->b:Lbhqg;

    iget-object p2, p2, Lbhqg;->a:Lbhqp;

    if-eqz p2, :cond_3

    iput-object p2, p0, Lbhqm;->c:Lbhqp;

    iget p2, p2, Lbhqp;->b:I

    iput p2, p0, Lbhqm;->d:I

    :cond_3
    iget-object p2, p0, Lbhqm;->b:Lbhqg;

    iget-wide v0, p2, Lbhqg;->b:J

    iget-wide v2, p0, Lbhqm;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-wide v6, p0, Lbhqm;->f:J

    iget-wide v4, p2, Lbhqg;->b:J

    invoke-static/range {v4 .. v9}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long p3, v8, v0

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-wide v2, p1, Lbhqg;->b:J

    add-long/2addr v2, v8

    iput-wide v2, p1, Lbhqg;->b:J

    iget-object p2, p2, Lbhqg;->a:Lbhqp;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lbhqp;->c:I

    iget v2, p2, Lbhqp;->b:I

    sub-int/2addr p3, v2

    int-to-long v2, p3

    cmp-long p3, v6, v2

    if-ltz p3, :cond_5

    iget-object p2, p2, Lbhqp;->f:Lbhqp;

    sub-long/2addr v6, v2

    goto :goto_1

    :cond_5
    move-wide v2, v8

    :goto_2
    cmp-long p3, v2, v0

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lbhqp;->b()Lbhqp;

    move-result-object p3

    iget v4, p3, Lbhqp;->b:I

    long-to-int v5, v6

    add-int/2addr v4, v5

    iput v4, p3, Lbhqp;->b:I

    iget v5, p3, Lbhqp;->c:I

    long-to-int v6, v2

    add-int/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p3, Lbhqp;->c:I

    iget-object v4, p1, Lbhqg;->a:Lbhqp;

    if-nez v4, :cond_6

    iput-object p3, p3, Lbhqp;->g:Lbhqp;

    iget-object v4, p3, Lbhqp;->g:Lbhqp;

    iput-object v4, p3, Lbhqp;->f:Lbhqp;

    iget-object v4, p3, Lbhqp;->f:Lbhqp;

    iput-object v4, p1, Lbhqg;->a:Lbhqp;

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lbhqp;->g:Lbhqp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p3}, Lbhqp;->d(Lbhqp;)V

    :goto_3
    iget v4, p3, Lbhqp;->c:I

    iget p3, p3, Lbhqp;->b:I

    sub-int/2addr v4, p3

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iget-object p2, p2, Lbhqp;->f:Lbhqp;

    move-wide v6, v0

    goto :goto_2

    :cond_7
    :goto_4
    iget-wide p1, p0, Lbhqm;->f:J

    add-long/2addr p1, v8

    iput-wide p1, p0, Lbhqm;->f:J

    return-wide v8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
