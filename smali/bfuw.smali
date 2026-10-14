.class public final Lbfuw;
.super Lbfok;


# instance fields
.field final b:Lbfqf;

.field final c:Lbfqm;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbfqf;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfuw;->b:Lbfqf;

    iput-object p2, p0, Lbfuw;->c:Lbfqm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfuw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbfuw;->b:Lbfqf;

    invoke-virtual {v0, p1}, Lbfok;->qa(Lbieo;)V

    iget-object p1, p0, Lbfuw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbfuw;->c:Lbfqm;

    invoke-virtual {v0, p1}, Lbfqf;->aQ(Lbfqm;)V

    :cond_0
    return-void
.end method
