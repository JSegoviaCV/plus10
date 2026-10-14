.class public final Lbfuc;
.super Lbfoe;


# instance fields
.field final a:Lbfoh;

.field final b:Lbfpf;


# direct methods
.method public constructor <init>(Lbfoh;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfuc;->a:Lbfoh;

    iput-object p2, p0, Lbfuc;->b:Lbfpf;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    new-instance v0, Lbfub;

    iget-object v1, p0, Lbfuc;->a:Lbfoh;

    invoke-direct {v0, p1, v1}, Lbfub;-><init>(Lbfof;Lbfoh;)V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    iget-object p1, p0, Lbfuc;->b:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iget-object v0, v0, Lbfub;->b:Lbfqy;

    invoke-static {v0, p1}, Lbfqu;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbfps;)V

    return-void
.end method
