.class public final Lbgbx;
.super Lbfok;


# instance fields
.field final b:Lbfpf;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-wide p1, p0, Lbgbx;->c:J

    iput-object p3, p0, Lbgbx;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lbgbx;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 4

    new-instance v0, Lbgbw;

    invoke-direct {v0, p1}, Lbgbw;-><init>(Lbieo;)V

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    iget-wide v1, p0, Lbgbx;->c:J

    iget-object p1, p0, Lbgbx;->b:Lbfpf;

    iget-object v3, p0, Lbgbx;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    invoke-static {v0, p1}, Lbfqu;->j(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
