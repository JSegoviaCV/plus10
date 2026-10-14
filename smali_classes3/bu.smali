.class final Lbu;
.super Lbx;


# instance fields
.field final synthetic a:Lsf;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lrn;

.field final synthetic d:Lre;

.field final synthetic e:Lbz;


# direct methods
.method public constructor <init>(Lbz;Lsf;Ljava/util/concurrent/atomic/AtomicReference;Lrn;Lre;)V
    .locals 0

    iput-object p1, p0, Lbu;->e:Lbz;

    iput-object p2, p0, Lbu;->a:Lsf;

    iput-object p3, p0, Lbu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lbu;->c:Lrn;

    iput-object p5, p0, Lbu;->d:Lre;

    invoke-direct {p0}, Lbx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbu;->e:Lbz;

    iget-object v2, v1, Lbz;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_rq#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lbz;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbu;->a:Lsf;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    iget-object v3, p0, Lbu;->c:Lrn;

    iget-object v4, p0, Lbu;->d:Lre;

    invoke-virtual {v2, v0, v1, v3, v4}, Lrk;->b(Ljava/lang/String;Lbyo;Lrn;Lre;)Lrg;

    move-result-object v0

    iget-object v1, p0, Lbu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
