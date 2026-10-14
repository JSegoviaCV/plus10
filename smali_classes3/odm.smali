.class public final Lodm;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Lbfpr;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lodm;->c:I

    iput-object p1, p0, Lodm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lodm;->b:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 1

    iget v0, p0, Lodm;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget p1, p0, Lodm;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodm;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lodm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lajbw;

    iget-object v1, v1, Lajbw;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->f:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Llyn;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Llyn;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Llqi;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Llqi;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lodm;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lodm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lodn;

    iget-object v1, v1, Lodn;->c:Lakdf;

    invoke-interface {v1}, Lakdf;->H()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lnuz;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnab;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lnab;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    iget v0, p0, Lodm;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lzng;->b:Lzng;

    return-object v0

    :cond_0
    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget p1, p0, Lodm;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodm;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lodm;->b:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 1

    iget v0, p0, Lodm;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
