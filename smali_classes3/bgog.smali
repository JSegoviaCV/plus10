.class public final Lbgog;
.super Ljava/lang/Object;

# interfaces
.implements Lbfph;


# instance fields
.field public final a:Lbfph;

.field final synthetic b:Lbgoh;

.field private final c:Lbfqy;


# direct methods
.method public constructor <init>(Lbgoh;Lbfqy;Lbfph;)V
    .locals 0

    iput-object p1, p0, Lbgog;->b:Lbgoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgog;->c:Lbfqy;

    iput-object p3, p0, Lbgog;->a:Lbfph;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lbfwb;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgog;->b:Lbgoh;

    iget-object v1, p1, Lbgoh;->d:Lbfpf;

    const-wide/16 v2, 0x0

    iget-object p1, p1, Lbgoh;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lbgog;->c:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lbgog;->c:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lbfwb;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbfwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbgog;->b:Lbgoh;

    iget-wide v1, p1, Lbgoh;->b:J

    iget-object v3, p1, Lbgoh;->d:Lbfpf;

    iget-object p1, p1, Lbgoh;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lbgog;->c:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
