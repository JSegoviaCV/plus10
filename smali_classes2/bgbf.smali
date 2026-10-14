.class public final Lbgbf;
.super Lbfun;


# instance fields
.field final c:Lbfpf;

.field final d:Z


# direct methods
.method public constructor <init>(Lbfok;Lbfpf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgbf;->c:Lbfpf;

    iput-boolean p3, p0, Lbgbf;->d:Z

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 4

    iget-object v0, p0, Lbgbf;->c:Lbfpf;

    invoke-virtual {v0}, Lbfpf;->a()Lbfpe;

    move-result-object v0

    iget-object v1, p0, Lbgbf;->b:Lbfok;

    iget-boolean v2, p0, Lbgbf;->d:Z

    new-instance v3, Lbgbe;

    invoke-direct {v3, p1, v0, v1, v2}, Lbgbe;-><init>(Lbieo;Lbfpe;Lbien;Z)V

    invoke-interface {p1, v3}, Lbieo;->pX(Lbiep;)V

    invoke-virtual {v0, v3}, Lbfpe;->c(Ljava/lang/Runnable;)Lbfps;

    return-void
.end method
