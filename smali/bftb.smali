.class public final Lbftb;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lbfpf;


# direct methods
.method public constructor <init>(Lbfoh;JLjava/util/concurrent/TimeUnit;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftb;->a:Lbfoh;

    iput-wide p2, p0, Lbftb;->b:J

    iput-object p4, p0, Lbftb;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbftb;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 6

    iget-wide v2, p0, Lbftb;->b:J

    iget-object v4, p0, Lbftb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lbftb;->d:Lbfpf;

    new-instance v0, Lbfta;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbfta;-><init>(Lbfof;JLjava/util/concurrent/TimeUnit;Lbfpf;)V

    iget-object p1, p0, Lbftb;->a:Lbfoh;

    invoke-interface {p1, v0}, Lbfoh;->pZ(Lbfof;)V

    return-void
.end method
