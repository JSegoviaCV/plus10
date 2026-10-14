.class public final Lifw;
.super Ljava/lang/Object;

# interfaces
.implements Lzci;
.implements Lznk;
.implements Lzme;


# instance fields
.field public final a:Lbens;

.field private final b:Lakdf;

.field private final c:Lbfpf;

.field private final d:Lzmb;

.field private final e:Lbfpr;

.field private final f:Lbezg;

.field private final g:Lcf;


# direct methods
.method public constructor <init>(Lbens;Lcf;Lakdf;Lbfpf;Lzmb;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifw;->a:Lbens;

    iput-object p2, p0, Lifw;->g:Lcf;

    iput-object p3, p0, Lifw;->b:Lakdf;

    iput-object p4, p0, Lifw;->c:Lbfpf;

    iput-object p5, p0, Lifw;->d:Lzmb;

    iput-object p6, p0, Lifw;->f:Lbezg;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lifw;->e:Lbfpr;

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

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajae;

    iget-object p1, p0, Lifw;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lifm;

    iget-boolean p2, p2, Lajae;->a:Z

    xor-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lifm;->g(Z)V

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifm;

    iget-object p2, p1, Lifm;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lajma;->R(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Class;

    const-class p2, Lajae;

    aput-object p2, p1, v1

    return-object p1
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
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 6

    iget-object p1, p0, Lifw;->f:Lbezg;

    invoke-virtual {p1}, Lbezg;->dn()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lifw;->e:Lbfpr;

    iget-object v0, p0, Lifw;->b:Lakdf;

    const/4 v1, 0x3

    new-array v1, v1, [Lbfps;

    invoke-interface {v0}, Lakdf;->F()Lbfok;

    move-result-object v2

    new-instance v3, Libn;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdd;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lakdf;->J()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Lifw;->c:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Libn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdd;

    invoke-direct {v4, v5}, Lhdd;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->b:Lbfok;

    new-instance v2, Libn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Libn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhdd;

    invoke-direct {v3, v5}, Lhdd;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lbfpr;->g([Lbfps;)V

    iget-object p1, p0, Lifw;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lifw;->g:Lcf;

    invoke-virtual {p1, p0}, Lcf;->bg(Lzci;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lifw;->e:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lifw;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lifw;->g:Lcf;

    invoke-virtual {p1, p0}, Lcf;->bh(Lzci;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final synthetic ip()V
    .locals 0

    return-void
.end method

.method public final synthetic ir(Lavuj;)V
    .locals 0

    invoke-static {p0}, Lwbp;->v(Lzci;)V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lifw;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifm;

    invoke-virtual {v0}, Lifm;->f()V

    return-void
.end method
