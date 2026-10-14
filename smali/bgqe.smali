.class public final Lbgqe;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;

# interfaces
.implements Lbfrv;


# static fields
.field private static final f:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field final a:I

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbgqe;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Laqqe;->z(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p0}, Lbgqe;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgqe;->a:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgqe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lbgqe;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 p1, p1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lbgqe;->e:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lbgqe;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgqe;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lbgqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lbgqe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 8

    if-eqz p1, :cond_2

    iget v0, p0, Lbgqe;->a:I

    iget-object v1, p0, Lbgqe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v4, v2

    iget-wide v5, p0, Lbgqe;->c:J

    cmp-long v5, v2, v5

    and-int/2addr v4, v0

    if-ltz v5, :cond_1

    iget v5, p0, Lbgqe;->e:I

    int-to-long v5, v5

    add-long/2addr v5, v2

    long-to-int v7, v5

    and-int/2addr v0, v7

    invoke-virtual {p0, v0}, Lbgqe;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iput-wide v5, p0, Lbgqe;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lbgqe;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, v4, p1}, Lbgqe;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbgqe;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v3, v1

    iget v4, p0, Lbgqe;->a:I

    and-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lbgqe;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    invoke-virtual {p0, v3, v5}, Lbgqe;->lazySet(ILjava/lang/Object;)V

    return-object v4
.end method
