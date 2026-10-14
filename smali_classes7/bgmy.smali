.class public final Lbgmy;
.super Lbfov;


# instance fields
.field final a:Lbfpf;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-wide p1, p0, Lbgmy;->b:J

    iput-object p3, p0, Lbgmy;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lbgmy;->a:Lbfpf;

    return-void
.end method


# virtual methods
.method public final b(Lbfpa;)V
    .locals 4

    new-instance v0, Lbgmx;

    invoke-direct {v0, p1}, Lbgmx;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    iget-wide v1, p0, Lbgmy;->b:J

    iget-object p1, p0, Lbgmy;->a:Lbfpf;

    iget-object v3, p0, Lbgmy;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v0, p1}, Lbfqu;->j(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
