.class public final Lbgoh;
.super Lbfpg;


# instance fields
.field final a:Lbfpj;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;


# direct methods
.method public constructor <init>(Lbfpj;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgoh;->a:Lbfpj;

    iput-wide p2, p0, Lbgoh;->b:J

    iput-object p4, p0, Lbgoh;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbgoh;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 2

    new-instance v0, Lbfqy;

    invoke-direct {v0}, Lbfqy;-><init>()V

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    new-instance v1, Lbgog;

    invoke-direct {v1, p0, v0, p1}, Lbgog;-><init>(Lbgoh;Lbfqy;Lbfph;)V

    iget-object p1, p0, Lbgoh;->a:Lbfpj;

    invoke-interface {p1, v1}, Lbfpj;->O(Lbfph;)V

    return-void
.end method
