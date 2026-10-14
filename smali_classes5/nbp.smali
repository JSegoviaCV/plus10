.class final Lnbp;
.super Lalkv;


# instance fields
.field final synthetic a:Lbfpf;

.field final synthetic b:Lnbu;

.field final synthetic c:Litc;


# direct methods
.method public constructor <init>(Lnbu;Lbfpf;Litc;)V
    .locals 0

    iput-object p2, p0, Lnbp;->a:Lbfpf;

    iput-object p3, p0, Lnbp;->c:Litc;

    iput-object p1, p0, Lnbp;->b:Lnbu;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ladql;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object p1, p0, Lnbp;->b:Lnbu;

    iget-object p2, p1, Lnbu;->r:Lbfps;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lbfps;->pW()V

    :cond_0
    iget-object p2, p0, Lnbp;->a:Lbfpf;

    iget-object v0, p0, Lnbp;->c:Litc;

    new-instance v1, Lmnh;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    move-result-object p2

    iput-object p2, p1, Lnbu;->r:Lbfps;

    :cond_1
    return-void
.end method
