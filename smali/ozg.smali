.class public Lozg;
.super Ljava/lang/Object;

# interfaces
.implements Lozt;


# instance fields
.field public final a:Lozq;

.field public final b:Loyk;

.field public c:Z

.field public volatile d:J

.field public volatile e:Lcom/google/android/exoplayer/MediaFormat;

.field private f:J


# direct methods
.method public constructor <init>(Lpde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lozq;

    invoke-direct {v0, p1}, Lozq;-><init>(Lpde;)V

    iput-object v0, p0, Lozg;->a:Lozq;

    new-instance p1, Loyk;

    invoke-direct {p1}, Loyk;-><init>()V

    iput-object p1, p0, Lozg;->b:Loyk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lozg;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lozg;->f:J

    iput-wide v0, p0, Lozg;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lozg;->a:Lozq;

    iget-object v1, v0, Lozq;->a:Lozp;

    const/4 v2, 0x0

    iput v2, v1, Lozp;->b:I

    iput v2, v1, Lozp;->c:I

    iput v2, v1, Lozp;->d:I

    iput v2, v1, Lozp;->a:I

    iget-object v1, v0, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lmxi;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmxi;

    iget-object v3, v0, Lozq;->h:Lpde;

    invoke-virtual {v3, v2}, Lpde;->E([Lmxi;)V

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lozq;->d:J

    iput-wide v1, v0, Lozq;->e:J

    const/4 v1, 0x0

    iput-object v1, v0, Lozq;->i:Lmxi;

    const/high16 v1, 0x10000

    iput v1, v0, Lozq;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lozg;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lozg;->f:J

    iput-wide v0, p0, Lozg;->d:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final c(Lpde;I)V
    .locals 6

    :goto_0
    if-lez p2, :cond_0

    iget-object v0, p0, Lozg;->a:Lozq;

    invoke-virtual {v0, p2}, Lozq;->a(I)I

    move-result v1

    iget-object v2, v0, Lozq;->i:Lmxi;

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    iget v3, v0, Lozq;->f:I

    check-cast v2, [B

    invoke-virtual {p1, v2, v3, v1}, Lpde;->r([BII)V

    iget v2, v0, Lozq;->f:I

    add-int/2addr v2, v1

    iput v2, v0, Lozq;->f:I

    int-to-long v2, v1

    iget-wide v4, v0, Lozq;->e:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lozq;->e:J

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(JIII[B)V
    .locals 10

    iget-wide v0, p0, Lozg;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lozg;->d:J

    iget-object v0, p0, Lozg;->a:Lozq;

    iget-wide v1, v0, Lozq;->e:J

    int-to-long v5, p4

    sub-long/2addr v1, v5

    iget-object v0, v0, Lozq;->a:Lozp;

    move v5, p5

    int-to-long v5, v5

    sub-long/2addr v1, v5

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    move-wide v6, v1

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Lozp;->c(JIJI[B)V

    return-void
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Lozg;->a:Lozq;

    iget-object v1, p0, Lozg;->b:Loyk;

    invoke-virtual {v0, v1}, Lozq;->e(Loyk;)Z

    move-result v2

    iget-boolean v3, p0, Lozg;->c:Z

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loyk;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lozq;->d()V

    invoke-virtual {v0, v1}, Lozq;->e(Loyk;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-wide v2, p0, Lozg;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    iget-wide v4, v1, Loyk;->e:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lozf;IZ)I
    .locals 3

    iget-object v0, p0, Lozg;->a:Lozq;

    invoke-virtual {v0, p2}, Lozq;->a(I)I

    move-result p2

    iget-object v1, v0, Lozq;->i:Lmxi;

    iget-object v1, v1, Lmxi;->a:Ljava/lang/Object;

    iget v2, v0, Lozq;->f:I

    check-cast v1, [B

    invoke-virtual {p1, v1, v2, p2}, Lozf;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, v0, Lozq;->f:I

    add-int/2addr p2, p1

    iput p2, v0, Lozq;->f:I

    iget-wide p2, v0, Lozq;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lozq;->e:J

    return p1
.end method
