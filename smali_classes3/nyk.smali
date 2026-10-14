.class public final Lnyk;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private final f:Lbfpr;

.field private final synthetic g:I

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrn;Lbfok;Laagn;Lnyh;Lbezg;I)V
    .locals 0

    iput p7, p0, Lnyk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Lcf;

    invoke-direct {p7, p1}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Lnyk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnyk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnyk;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnyk;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnyk;->e:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnyk;->f:Lbfpr;

    return-void
.end method

.method public constructor <init>(Lkqf;Lcab;Landroid/content/Context;Lakdf;Ladjg;I)V
    .locals 0

    iput p6, p0, Lnyk;->g:I

    invoke-static {p3}, Laqad;->a(Landroid/content/Context;)Laqad;

    move-result-object p6

    invoke-static {p3}, Lbhsy;->w(Landroid/content/Context;)Lbhsy;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnyk;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnyk;->b:Ljava/lang/Object;

    iput-object p6, p0, Lnyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnyk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnyk;->h:Ljava/lang/Object;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnyk;->f:Lbfpr;

    iput-object p5, p0, Lnyk;->d:Ljava/lang/Object;

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

    iget v0, p0, Lnyk;->g:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 6

    iget p1, p0, Lnyk;->g:I

    const/16 v0, 0xd

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnyk;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v1, p0, Lnyk;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfps;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v3, Livf;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liod;

    invoke-direct {v4, v0}, Liod;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lbfpr;->g([Lbfps;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnyk;->b:Ljava/lang/Object;

    check-cast p1, Lanrn;

    invoke-virtual {p1}, Lanrn;->ci()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iget-object v1, p0, Lnyk;->e:Ljava/lang/Object;

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Lbezg;->gr()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnyk;->h:Ljava/lang/Object;

    check-cast v1, Laagn;

    invoke-virtual {v1}, Laagn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfok;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnyk;->c:Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lnyk;->f:Lbfpr;

    new-instance v3, Lnwf;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lnwf;-><init>(I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    iget-object v3, p0, Lnyk;->a:Ljava/lang/Object;

    new-instance v4, Lnwy;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lnwy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, v4}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->b()Lbfok;

    move-result-object p1

    new-instance v1, Lnuz;

    invoke-direct {v1, p0, v0}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnab;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lnab;-><init>(I)V

    invoke-virtual {p1, v1, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    iget v0, p0, Lnyk;->g:I

    if-eqz v0, :cond_0

    sget-object v0, Lzng;->b:Lzng;

    return-object v0

    :cond_0
    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget p1, p0, Lnyk;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnyk;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lnyk;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic iX()V
    .locals 1

    iget v0, p0, Lnyk;->g:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void

    :cond_0
    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
