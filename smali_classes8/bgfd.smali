.class public final Lbgfd;
.super Lbfop;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lbfpf;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfop;-><init>()V

    iput-wide p1, p0, Lbgfd;->a:J

    iput-object p3, p0, Lbgfd;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lbgfd;->c:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final X(Lbfoq;)V
    .locals 4

    new-instance v0, Lbgfc;

    invoke-direct {v0, p1}, Lbgfc;-><init>(Lbfoq;)V

    invoke-interface {p1, v0}, Lbfoq;->gq(Lbfps;)V

    iget-wide v1, p0, Lbgfd;->a:J

    iget-object p1, p0, Lbgfd;->c:Lbfpf;

    iget-object v3, p0, Lbgfd;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
