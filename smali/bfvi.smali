.class final Lbfvi;
.super Lbgrx;

# interfaces
.implements Lbfon;


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final a:Lbieo;

.field final b:[Lbien;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field d:I

.field e:J


# direct methods
.method public constructor <init>([Lbien;Lbieo;)V
    .locals 0

    invoke-direct {p0}, Lbgrx;-><init>()V

    iput-object p2, p0, Lbfvi;->a:Lbieo;

    iput-object p1, p0, Lbfvi;->b:[Lbien;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lbfvi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbfvi;->b:[Lbien;

    array-length v2, v1

    iget v2, p0, Lbfvi;->d:I

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lbfvi;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V

    return-void

    :cond_1
    aget-object v3, v1, v2

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "A Publisher entry is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbfvi;->a:Lbieo;

    invoke-interface {v1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v4, p0, Lbfvi;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iput-wide v6, p0, Lbfvi;->e:J

    invoke-virtual {p0, v4, v5}, Lbgrx;->h(J)V

    :cond_3
    invoke-interface {v3, p0}, Lbien;->qa(Lbieo;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbfvi;->d:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfvi;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lbfvi;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbfvi;->e:J

    iget-object v0, p0, Lbfvi;->a:Lbieo;

    invoke-interface {v0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final pX(Lbiep;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgrx;->i(Lbiep;)V

    return-void
.end method
