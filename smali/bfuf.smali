.class public final Lbfuf;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;

.field final e:Lbfoh;


# direct methods
.method public constructor <init>(Lbfoh;JLjava/util/concurrent/TimeUnit;Lbfpf;Lbfoh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfuf;->a:Lbfoh;

    iput-wide p2, p0, Lbfuf;->b:J

    iput-object p4, p0, Lbfuf;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbfuf;->d:Lbfpf;

    iput-object p6, p0, Lbfuf;->e:Lbfoh;

    return-void
.end method


# virtual methods
.method public final P(Lbfof;)V
    .locals 7

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v2, Lbfud;

    invoke-direct {v2, p0, v1, v0, p1}, Lbfud;-><init>(Lbfuf;Ljava/util/concurrent/atomic/AtomicBoolean;Lbfpr;Lbfof;)V

    iget-wide v3, p0, Lbfuf;->b:J

    iget-object v5, p0, Lbfuf;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lbfuf;->d:Lbfpf;

    invoke-virtual {v6, v2, v3, v4, v5}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    new-instance v2, Lbfue;

    invoke-direct {v2, v0, v1, p1}, Lbfue;-><init>(Lbfpr;Ljava/util/concurrent/atomic/AtomicBoolean;Lbfof;)V

    iget-object p1, p0, Lbfuf;->a:Lbfoh;

    invoke-interface {p1, v2}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
