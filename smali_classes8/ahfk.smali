.class final Lahfk;
.super Lcdy;


# instance fields
.field private final b:[Lcdy;

.field private final c:[Lcdc;

.field private final d:[J

.field private final e:[J

.field private final f:[Ljava/lang/Object;

.field private final g:Lahpv;

.field private final h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lahfl;Lahfl;Ljava/util/concurrent/atomic/AtomicInteger;ILahpv;)V
    .locals 6

    invoke-direct {p0}, Lcdy;-><init>()V

    iput-object p5, p0, Lahfk;->g:Lahpv;

    invoke-virtual {p5}, Lahnv;->cc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lahnv;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v1

    :goto_0
    iput-object p5, p0, Lahfk;->h:Ljava/lang/Long;

    iget-object p5, p1, Lahfl;->f:Lcdy;

    if-eqz p2, :cond_1

    iget-object v1, p2, Lahfl;->f:Lcdy;

    :cond_1
    invoke-static {p5}, Lahfk;->r(Lcdy;)Z

    move-result v0

    invoke-static {v1}, Lahfk;->r(Lcdy;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x2

    new-array v4, v2, [Lcdy;

    aput-object p5, v4, v3

    aput-object v1, v4, v0

    iput-object v4, p0, Lahfk;->b:[Lcdy;

    new-array v4, v2, [Lcdc;

    invoke-static {p5, p4, p3}, Lahfk;->s(Lcdy;ILjava/util/concurrent/atomic/AtomicInteger;)Lcdc;

    move-result-object p5

    aput-object p5, v4, v3

    invoke-static {v1, p4, p3}, Lahfk;->s(Lcdy;ILjava/util/concurrent/atomic/AtomicInteger;)Lcdc;

    move-result-object p3

    aput-object p3, v4, v0

    iput-object v4, p0, Lahfk;->c:[Lcdc;

    iget-wide p3, p1, Lahfl;->c:J

    iget-wide v4, p2, Lahfl;->c:J

    new-array p5, v2, [J

    aput-wide p3, p5, v3

    aput-wide v4, p5, v0

    iput-object p5, p0, Lahfk;->d:[J

    iget-wide p3, p1, Lahfl;->g:J

    iget-wide v4, p2, Lahfl;->g:J

    new-array p5, v2, [J

    aput-wide p3, p5, v3

    aput-wide v4, p5, v0

    iput-object p5, p0, Lahfk;->e:[J

    iget-object p1, p1, Lahfl;->h:Ljava/lang/Object;

    iget-object p2, p2, Lahfl;->h:Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    aput-object p2, p3, v0

    iput-object p3, p0, Lahfk;->f:[Ljava/lang/Object;

    return-void

    :cond_2
    new-array p2, v0, [Lcdy;

    aput-object p5, p2, v3

    iput-object p2, p0, Lahfk;->b:[Lcdy;

    new-array p2, v0, [Lcdc;

    invoke-static {p5, p4, p3}, Lahfk;->s(Lcdy;ILjava/util/concurrent/atomic/AtomicInteger;)Lcdc;

    move-result-object p3

    aput-object p3, p2, v3

    iput-object p2, p0, Lahfk;->c:[Lcdc;

    iget-wide p2, p1, Lahfl;->c:J

    new-array p4, v0, [J

    aput-wide p2, p4, v3

    iput-object p4, p0, Lahfk;->d:[J

    iget-wide p2, p1, Lahfl;->g:J

    new-array p4, v0, [J

    aput-wide p2, p4, v3

    iput-object p4, p0, Lahfk;->e:[J

    iget-object p1, p1, Lahfl;->h:Ljava/lang/Object;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    iput-object p2, p0, Lahfk;->f:[Ljava/lang/Object;

    return-void

    :cond_3
    new-array p1, v3, [Lcdy;

    iput-object p1, p0, Lahfk;->b:[Lcdy;

    new-array p1, v3, [Lcdc;

    iput-object p1, p0, Lahfk;->c:[Lcdc;

    new-array p1, v3, [J

    iput-object p1, p0, Lahfk;->d:[J

    iput-object p1, p0, Lahfk;->e:[J

    new-array p1, v3, [Ljava/lang/Object;

    iput-object p1, p0, Lahfk;->f:[Ljava/lang/Object;

    return-void
.end method

.method private static r(Lcdy;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcdy;->c()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcdy;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcdy;->b()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child Timeline too complex windowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final s(Lcdy;ILjava/util/concurrent/atomic/AtomicInteger;)Lcdc;
    .locals 4

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcdy;->e(ILcdx;J)Lcdx;

    iget-object v1, v0, Lcdx;->d:Lcdc;

    invoke-static {v1}, Lahjr;->a(Lcdc;)Lahjr;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lalzg;

    iget-object v3, v1, Lahjr;->b:Lvpy;

    iget-object v1, v1, Lahjr;->a:Lahjs;

    invoke-direct {v2, v3, v1}, Lalzg;-><init>(Lvpy;Lahjs;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lalzg;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lalzg;-><init>(Lvpy;Lahjs;)V

    :goto_0
    new-instance v1, Lvpy;

    invoke-direct {v1, p1, p2, p0}, Lvpy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lalzg;->b:Ljava/lang/Object;

    iget-object p0, v0, Lcdx;->d:Lcdc;

    new-instance p1, Lahjr;

    iget-object p2, v2, Lalzg;->b:Ljava/lang/Object;

    iget-object v0, v2, Lalzg;->a:Ljava/lang/Object;

    check-cast v0, Lahjs;

    check-cast p2, Lvpy;

    invoke-direct {p1, p2, v0}, Lahjr;-><init>(Lvpy;Lahjs;)V

    new-instance p2, Lccr;

    invoke-direct {p2, p0}, Lccr;-><init>(Lcdc;)V

    iput-object p1, p2, Lccr;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcdc;->c:Lccz;

    if-nez p0, :cond_1

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p0, p2, Lccr;->a:Landroid/net/Uri;

    :cond_1
    invoke-virtual {p2}, Lccr;->a()Lcdc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lahfk;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahfk;->b:[Lcdy;

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lahfk;->b:[Lcdy;

    array-length v0, v0

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 4

    iget-object v0, p0, Lahfk;->b:[Lcdy;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lcdy;->d(ILcdw;Z)Lcdw;

    iput p1, p2, Lcdw;->c:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Lahfk;->f:[Ljava/lang/Object;

    aget-object p3, p3, p1

    iput-object p3, p2, Lcdw;->b:Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Lahfk;->e:[J

    aget-wide v0, p3, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p2, Lcdw;->d:J

    :cond_1
    return-object p2
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 6

    iget-object v0, p0, Lahfk;->b:[Lcdy;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p4}, Lcdy;->e(ILcdx;J)Lcdx;

    iget-object p3, p0, Lahfk;->f:[Ljava/lang/Object;

    aget-object p3, p3, p1

    iput-object p3, p2, Lcdx;->b:Ljava/lang/Object;

    iput p1, p2, Lcdx;->o:I

    iput p1, p2, Lcdx;->p:I

    iget-object p3, p0, Lahfk;->c:[Lcdc;

    aget-object p3, p3, p1

    iput-object p3, p2, Lcdx;->d:Lcdc;

    iget-object p3, p0, Lahfk;->h:Ljava/lang/Long;

    iget-object p4, p0, Lahfk;->d:[J

    aget-wide v0, p4, p1

    if-nez p3, :cond_0

    iget-object p3, p0, Lahfk;->g:Lahpv;

    invoke-virtual {p3}, Lahnv;->i()J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :goto_0
    cmp-long p3, v0, p3

    const-wide/16 v2, 0x3e8

    if-eqz p3, :cond_2

    mul-long/2addr v0, v2

    iget-wide p3, p2, Lcdx;->q:J

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcdx;->m:J

    const-wide/16 p3, 0x0

    cmp-long v4, v0, p3

    if-gez v4, :cond_1

    sget-object v0, Lahob;->a:Lahob;

    iget-wide v0, p2, Lcdx;->m:J

    iput-wide p3, p2, Lcdx;->m:J

    goto :goto_1

    :cond_1
    iget-wide p3, p2, Lcdx;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-eqz v4, :cond_2

    cmp-long p3, v0, p3

    if-lez p3, :cond_2

    sget-object p3, Lahob;->a:Lahob;

    iget-wide p3, p2, Lcdx;->m:J

    iget-wide p3, p2, Lcdx;->n:J

    :cond_2
    :goto_1
    iget-object p3, p0, Lahfk;->e:[J

    aget-wide v0, p3, p1

    const-wide/16 p3, -0x1

    cmp-long p1, v0, p3

    if-eqz p1, :cond_4

    mul-long/2addr v0, v2

    iget-wide p3, p2, Lcdx;->q:J

    sub-long/2addr v0, p3

    iget-wide p3, p2, Lcdx;->m:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_3

    iput-wide v0, p2, Lcdx;->m:J

    :cond_3
    iget-wide p3, p2, Lcdx;->n:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_4

    iput-wide v0, p2, Lcdx;->n:J

    :cond_4
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahfk;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
