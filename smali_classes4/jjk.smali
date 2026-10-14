.class public final Ljjk;
.super Laapk;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljxm;

.field private final c:Lbfpr;

.field private final d:Lbfpf;

.field private final e:Lexx;


# direct methods
.method public constructor <init>(Lbz;Lexx;Lbfpf;Ljxm;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ljjk;->c:Lbfpr;

    iput-object p2, p0, Ljjk;->e:Lexx;

    iput-object p3, p0, Ljjk;->d:Lbfpf;

    iput-object p4, p0, Ljjk;->b:Ljxm;

    iput-object p5, p0, Ljjk;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "638480902"

    return-object v0
.end method

.method public final gR()V
    .locals 1

    iget-object v0, p0, Ljjk;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method public final gW()V
    .locals 3

    iget-object v0, p0, Ljjk;->e:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iget-object v1, p0, Ljjk;->d:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Ljgj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Ljjk;->c:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
