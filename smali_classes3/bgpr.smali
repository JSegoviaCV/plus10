.class public final Lbgpr;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field final e:Lbfpj;


# direct methods
.method public constructor <init>(Lbfpj;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfpj;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgpr;->a:Lbfpj;

    iput-wide p2, p0, Lbgpr;->b:J

    iput-object p4, p0, Lbgpr;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgpr;->d:Lbfpf;

    iput-object p6, p0, Lbgpr;->e:Lbfpj;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 6

    iget-object v2, p0, Lbgpr;->e:Lbfpj;

    new-instance v0, Lbgpq;

    iget-wide v3, p0, Lbgpr;->b:J

    iget-object v5, p0, Lbgpr;->c:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbgpq;-><init>(Lbfph;Lbfpj;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v1, v0}, Lbfph;->gq(Lbfps;)V

    iget-object p1, v0, Lbgpq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbgpr;->d:Lbfpf;

    invoke-virtual {v1, v0, v3, v4, v5}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v1

    invoke-static {p1, v1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    iget-object p1, p0, Lbgpr;->a:Lbfpj;

    invoke-interface {p1, v0}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
