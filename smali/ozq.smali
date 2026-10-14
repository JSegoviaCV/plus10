.class final Lozq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lozp;

.field public final b:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final c:Lpde;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lakgu;

.field public final h:Lpde;

.field public i:Lmxi;


# direct methods
.method public constructor <init>(Lpde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozq;->h:Lpde;

    new-instance p1, Lozp;

    invoke-direct {p1}, Lozp;-><init>()V

    iput-object p1, p0, Lozq;->a:Lozp;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Lakgu;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lakgu;-><init>([B)V

    iput-object p1, p0, Lozq;->g:Lakgu;

    new-instance p1, Lpde;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lpde;-><init>(I)V

    iput-object p1, p0, Lozq;->c:Lpde;

    const/high16 p1, 0x10000

    iput p1, p0, Lozq;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lozq;->f:I

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lozq;->f:I

    iget-object v0, p0, Lozq;->h:Lpde;

    invoke-virtual {v0}, Lpde;->C()Lmxi;

    move-result-object v0

    iput-object v0, p0, Lozq;->i:Lmxi;

    iget-object v2, p0, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lozq;->f:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 5

    iget-wide v0, p0, Lozq;->d:J

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    long-to-int v1, p1

    const/high16 v2, 0x10000

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lozq;->h:Lpde;

    iget-object v2, p0, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    invoke-virtual {v1, v2}, Lpde;->D(Lmxi;)V

    iget-wide v1, p0, Lozq;->d:J

    const-wide/32 v3, 0x10000

    add-long/2addr v1, v3

    iput-wide v1, p0, Lozq;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-virtual {p0, p1, p2}, Lozq;->b(J)V

    iget-wide v1, p0, Lozq;->d:J

    sub-long v1, p1, v1

    iget-object v3, p0, Lozq;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    sub-int v4, p4, v0

    long-to-int v1, v1

    const/high16 v2, 0x10000

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    iget-object v3, v3, Lmxi;->a:Ljava/lang/Object;

    invoke-static {v3, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lozq;->a:Lozp;

    invoke-virtual {v0}, Lozp;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lozq;->b(J)V

    return-void
.end method

.method public final e(Loyk;)Z
    .locals 2

    iget-object v0, p0, Lozq;->g:Lakgu;

    iget-object v1, p0, Lozq;->a:Lozp;

    invoke-virtual {v1, p1, v0}, Lozp;->d(Loyk;Lakgu;)Z

    move-result p1

    return p1
.end method
