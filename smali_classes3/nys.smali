.class public final Lnys;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;
.implements Lajos;


# static fields
.field private static final b:Lnyb;


# instance fields
.field public a:Lajvt;

.field private final c:Lakdf;

.field private final d:Lnyh;

.field private final e:Lajot;

.field private final f:Lbfpr;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyb;

    const/4 v1, 0x3

    const v2, 0x3fe374bc    # 1.777f

    invoke-direct {v0, v1, v2, v2}, Lnyb;-><init>(IFF)V

    sput-object v0, Lnys;->b:Lnyb;

    return-void
.end method

.method public constructor <init>(Lakdf;Lnyh;Lajot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajvt;->a:Lajvt;

    iput-object v0, p0, Lnys;->a:Lajvt;

    iput-object p1, p0, Lnys;->c:Lakdf;

    iput-object p2, p0, Lnys;->d:Lnyh;

    iput-object p3, p0, Lnys;->e:Lajot;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnys;->f:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-boolean p2, p0, Lnys;->g:Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    iput-boolean p3, p0, Lnys;->g:Z

    if-eq p2, p3, :cond_2

    invoke-virtual {p0}, Lnys;->j()V

    :cond_2
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
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lnys;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object v0, p0, Lnys;->c:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->a:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v1, Lnuz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lnab;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lnys;->e:Lajot;

    invoke-interface {p1, p0}, Lajot;->r(Lajos;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnys;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lnys;->e:Lajot;

    invoke-interface {p1, p0}, Lajot;->z(Lajos;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnys;->a:Lajvt;

    sget-object v1, Lajvt;->j:Lajvt;

    invoke-static {v0, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnys;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnys;->d:Lnyh;

    sget-object v1, Lnys;->b:Lnyb;

    invoke-interface {v0, v1}, Lnyh;->c(Lnyq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnys;->a:Lajvt;

    invoke-virtual {v0}, Lajvt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnys;->d:Lnyh;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lnyh;->a(I)Lnyq;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lnyh;->b(IZ)V

    :cond_1
    return-void
.end method
