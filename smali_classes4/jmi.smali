.class public final Ljmi;
.super Laapk;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lacbd;

.field public final c:Lcc;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public final g:Ljuj;

.field public final h:Lohe;

.field public final i:Lagkc;

.field private final j:Lbz;


# direct methods
.method public constructor <init>(Lbz;Ljuj;Lacbd;Lcc;Ljava/util/concurrent/Executor;Lohe;Lagkc;)V
    .locals 1

    invoke-direct {p0, p1}, Laapk;-><init>(Lbz;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Ljmi;->a:Lbfpr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Ljmi;->j:Lbz;

    iput-object p2, p0, Ljmi;->g:Ljuj;

    iput-object p3, p0, Ljmi;->b:Lacbd;

    iput-object p4, p0, Ljmi;->c:Lcc;

    iput-object p5, p0, Ljmi;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljmi;->h:Lohe;

    iput-object p7, p0, Ljmi;->i:Lagkc;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "634882226"

    return-object v0
.end method

.method protected final gP()V
    .locals 1

    iget-object v0, p0, Ljmi;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method protected final he(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljmi;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0b123e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljmi;->f:Landroid/widget/TextView;

    iget-object p1, p0, Ljmi;->j:Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljll;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljll;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Ljmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Ljmi;->b:Lacbd;

    invoke-virtual {p1}, Lacbd;->n()Lbfov;

    move-result-object p1

    new-instance v0, Ljjo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljjo;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Ljhd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljhd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance v0, Ljlj;

    invoke-direct {v0, p0, v1}, Ljlj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Ljmi;->a:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
