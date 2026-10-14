.class final Lycw;
.super Lfxs;


# instance fields
.field a:Larlt;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Ltfr;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lftf;
    .annotation runtime Lfzq;
        a = 0xa
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field d:Lsvw;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ActiveViewDisplayContainerType"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p1, Lfuz;->c:I

    const v1, -0x6a3747d4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_1

    const v1, 0x6847fcb1

    if-eq v0, v1, :cond_0

    return-object v3

    :cond_0
    check-cast p2, Lfyx;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    iget-object p1, p2, Lfyx;->b:Landroid/view/View;

    check-cast v0, Lycw;

    iget-object p2, v0, Lycw;->d:Lsvw;

    iget-object v1, v0, Lycw;->b:Ltfr;

    iget-object v0, v0, Lycw;->a:Larlt;

    new-instance v2, Lycy;

    invoke-direct {v2, p2, v0}, Lycy;-><init>(Lsvw;Larlt;)V

    iget-object p2, v0, Larlt;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, v2}, Ltfr;->b(Ljava/lang/String;Landroid/view/View;Ltfw;)V

    return-object v3

    :cond_1
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    check-cast p2, Lfuv;

    invoke-static {p1, p2}, Lbzg;->j(Lftj;Lfuv;)V

    return-object v3

    :cond_2
    check-cast p2, Lfvp;

    iget-object v0, p1, Lfuz;->b:Lfvh;

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lftj;

    iget-object p1, p2, Lfvp;->a:Landroid/view/View;

    check-cast v0, Lycw;

    iget-object p1, v0, Lycw;->b:Ltfr;

    iget-object p2, v0, Lycw;->a:Larlt;

    iget-object p2, p2, Larlt;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltfr;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 7

    iget-object v0, p0, Lycw;->c:Lftf;

    invoke-static {p1}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfyz;->c(Lftf;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const v4, 0x6847fcb1

    const-class v5, Lycw;

    const-string v6, "ActiveViewDisplayContainerType"

    invoke-static {v5, v6, p1, v4, v2}, Lycw;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftc;->Z(Lfuz;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const v2, -0x6a3747d4

    invoke-static {v5, v6, p1, v2, v0}, Lycw;->o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lftc;->R(Lfuz;)V

    invoke-virtual {v1}, Lfyz;->b()Lfza;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l()Lftf;
    .locals 2

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lycw;

    iget-object v1, v0, Lycw;->c:Lftf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lftf;->l()Lftf;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lycw;->c:Lftf;

    return-object v0
.end method
