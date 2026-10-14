.class final Lnzs;
.super Ljava/lang/Object;

# interfaces
.implements Lyom;


# instance fields
.field final synthetic a:Lnzt;


# direct methods
.method public constructor <init>(Lnzt;)V
    .locals 0

    iput-object p1, p0, Lnzs;->a:Lnzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnzs;->a:Lnzt;

    invoke-virtual {v0}, Lnzt;->f()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lnzs;->a:Lnzt;

    iget-object v1, v0, Lnzt;->p:Lbezf;

    invoke-virtual {v1}, Lbezf;->er()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnzt;->g:Loaj;

    invoke-virtual {v1}, Loaj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lnzt;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lnzt;->h:I

    iget-object v0, v0, Lnzt;->m:Lnzq;

    sub-int p1, v1, p1

    invoke-virtual {v0, v1, p1}, Lnzq;->g(II)V

    :cond_0
    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    return-void
.end method

.method public final i(Larnt;)V
    .locals 0

    return-void
.end method

.method public final j(Lazsp;)V
    .locals 0

    return-void
.end method

.method public final k(IZ)V
    .locals 3

    iget-object p2, p0, Lnzs;->a:Lnzt;

    iget-object v0, p2, Lnzt;->g:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lnzt;->f:Lltu;

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-virtual {p2, v2, v2}, Lltu;->i(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p2, v1, v1}, Lltu;->i(ZZ)V

    return-void

    :cond_1
    invoke-virtual {p2, v1, v2}, Lltu;->i(ZZ)V

    return-void

    :cond_2
    iget-object v0, p2, Lnzt;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->er()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    iput v2, p2, Lnzt;->h:I

    iput-boolean v2, p2, Lnzt;->i:Z

    iput-boolean v2, p2, Lnzt;->j:Z

    goto :goto_0

    :cond_3
    iput-boolean v2, p2, Lnzt;->i:Z

    iput-boolean v1, p2, Lnzt;->j:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p2, Lnzt;->i:Z

    iput-boolean v2, p2, Lnzt;->j:Z

    :goto_0
    invoke-virtual {p2}, Lnzt;->f()V

    :cond_5
    return-void
.end method

.method public final l(Lyoj;)V
    .locals 0

    return-void
.end method

.method public final mU(Lyfj;)V
    .locals 0

    return-void
.end method

.method public final mV(Lyke;)V
    .locals 0

    return-void
.end method
