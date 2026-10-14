.class public final Lbggx;
.super Lbfov;


# instance fields
.field final a:Lbgsm;

.field final b:Lbfqm;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lbgsm;Lbfqm;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbggx;->a:Lbgsm;

    iput-object p2, p0, Lbggx;->b:Lbfqm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbggx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 2

    iget-object v0, p0, Lbggx;->a:Lbgsm;

    invoke-virtual {v0, p1}, Lbfov;->aQ(Lbfpa;)V

    iget-object p1, p0, Lbggx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbggx;->b:Lbfqm;

    invoke-virtual {v0, p1}, Lbgsm;->a(Lbfqm;)V

    :cond_0
    return-void
.end method
