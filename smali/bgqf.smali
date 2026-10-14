.class public final Lbgqf;
.super Ljava/lang/Object;

# interfaces
.implements Lbfrv;


# static fields
.field static final a:I

.field public static final b:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:I

.field e:J

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final h:I

.field i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lbgqf;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgqf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgqf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lbgqf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Laqqe;->z(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v1, p1, 0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, Lbgqf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lbgqf;->f:I

    div-int/lit8 v1, p1, 0x4

    sget v3, Lbgqf;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lbgqf;->d:I

    iput-object v2, p0, Lbgqf;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v0, p0, Lbgqf;->h:I

    add-int/lit8 p1, p1, -0x2

    int-to-long v0, p1

    iput-wide v0, p0, Lbgqf;->e:J

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbgqf;->c(J)V

    return-void
.end method

.method private final f(J)V
    .locals 1

    iget-object v0, p0, Lbgqf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method private final g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V
    .locals 0

    invoke-virtual {p1, p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lbgqf;->c(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lbgqf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lbgqf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public final e()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, Lbgqf;->pV()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbgqf;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j()Z
    .locals 5

    iget-object v0, p0, Lbgqf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Lbgqf;->a()J

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
    .locals 14

    if-eqz p1, :cond_3

    iget-object v1, p0, Lbgqf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, Lbgqf;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, p0, Lbgqf;->f:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-int v0, v3

    iget-wide v7, p0, Lbgqf;->e:J

    cmp-long v2, v3, v7

    and-int v5, v0, v6

    const/4 v7, 0x1

    if-gez v2, :cond_0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbgqf;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_0
    move-object v0, p0

    move-object v2, p1

    iget p1, v0, Lbgqf;->d:I

    int-to-long v8, p1

    add-long/2addr v8, v3

    long-to-int p1, v8

    and-int/2addr p1, v6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v10, -0x1

    if-nez p1, :cond_1

    add-long/2addr v8, v10

    iput-wide v8, v0, Lbgqf;->e:J

    invoke-direct/range {v0 .. v5}, Lbgqf;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_1
    const-wide/16 v8, 0x1

    add-long/2addr v8, v3

    long-to-int p1, v8

    and-int/2addr p1, v6

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbgqf;->g(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)V

    return v7

    :cond_2
    move-object v0, p0

    int-to-long v12, v6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v6, v0, Lbgqf;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v3, v12

    add-long/2addr v3, v10

    iput-wide v3, v0, Lbgqf;->e:J

    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v6}, Lbgqf;->b(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    sget-object p1, Lbgqf;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {p0, v8, v9}, Lbgqf;->c(J)V

    return v7

    :cond_3
    move-object v0, p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbgqf;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lbgqf;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-int v0, v2

    iget v4, p0, Lbgqf;->h:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbgqf;->b:Ljava/lang/Object;

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v2, v7

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lbgqf;->f(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_2

    return-object v9

    :cond_2
    :goto_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v5, p0, Lbgqf;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    add-long/2addr v2, v7

    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-direct {p0, v2, v3}, Lbgqf;->f(J)V

    :cond_3
    return-object v1
.end method
