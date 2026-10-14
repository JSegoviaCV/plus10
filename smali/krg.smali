.class public final Lkrg;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;
.implements Lakdd;
.implements Lzme;


# instance fields
.field public final a:Lllw;

.field final b:Laglo;

.field c:Lj$/util/Optional;

.field public d:Z

.field private final e:Lagfw;

.field private final f:Lkrl;

.field private final g:Lkrd;

.field private final h:Laglq;

.field private final i:Lzml;


# direct methods
.method public constructor <init>(Lagfw;Lkrl;Lkrd;Lllw;Laglq;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkrg;->e:Lagfw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkrg;->f:Lkrl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkrg;->g:Lkrd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkrg;->a:Lllw;

    iput-object p5, p0, Lkrg;->h:Laglq;

    iput-object p6, p0, Lkrg;->i:Lzml;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrg;->c:Lj$/util/Optional;

    new-instance p1, Lkre;

    invoke-direct {p1, p0, p4}, Lkre;-><init>(Lkrg;Lllw;)V

    iput-object p1, p0, Lkrg;->b:Laglo;

    sget-object p1, Lkrf;->a:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void
.end method

.method private final m(Lagfq;)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lkrf;->a:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    sget-object p1, Lkrf;->a:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkrg;->g:Lkrd;

    invoke-static {p1}, Lkrg;->o(Lagfq;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkrd;->H(Ljava/lang/String;)V

    sget-object p1, Lkrf;->b:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object v0

    invoke-virtual {v0}, Lagce;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkrg;->f:Lkrl;

    invoke-interface {p1}, Lagfq;->ay()Z

    move-result p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eq v1, p1, :cond_4

    const p1, 0x7f1402e3

    goto :goto_1

    :cond_4
    const p1, 0x7f140a6b

    goto :goto_1

    :cond_5
    if-eq v1, p1, :cond_6

    const p1, 0x7f1402e6

    goto :goto_1

    :cond_6
    const p1, 0x7f140a6c

    :goto_1
    iget v1, v2, Lkrl;->b:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    iget v1, v2, Lkrl;->a:I

    if-ne v1, v3, :cond_7

    iget-object v1, v2, Lkrl;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iput-object v0, v2, Lkrl;->c:Ljava/lang/String;

    iput p1, v2, Lkrl;->b:I

    iput v3, v2, Lkrl;->a:I

    invoke-virtual {v2}, Lajma;->Q()V

    :cond_8
    sget-object p1, Lkrf;->c:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void
.end method

.method private final n(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {p0}, Lkrg;->l()V

    return-void
.end method

.method private static final o(Lagfq;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lagfq;->k()Lagce;

    move-result-object p0

    invoke-virtual {p0}, Lagce;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lkrg;->h:Laglq;

    iget-object v0, p0, Lkrg;->b:Laglo;

    invoke-virtual {p1, v0}, Laglq;->a(Laglo;)V

    iget-object p1, p0, Lkrg;->e:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    invoke-direct {p0, p1}, Lkrg;->m(Lagfq;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->b:Lbfok;

    new-instance v1, Lkps;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkps;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkbo;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lkbo;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lakee;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lakee;-><init>(I)V

    iget-object v2, p0, Lkrg;->i:Lzml;

    iget-object v2, v2, Lzml;->a:Lbfok;

    invoke-virtual {v2, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v2, Lkps;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lkps;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkbo;

    invoke-direct {v4, v3}, Lkbo;-><init>(I)V

    invoke-virtual {p1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lkrg;->k(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lagfx;

    invoke-virtual {p0, p2}, Lkrg;->j(Lagfx;)V

    return-object p1

    :cond_2
    const-class p1, Lagfx;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lkrg;->h:Laglq;

    iget-object v0, p0, Lkrg;->b:Laglo;

    invoke-virtual {p1, v0}, Laglq;->c(Laglo;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j(Lagfx;)V
    .locals 0

    iget-object p1, p1, Lagfx;->a:Lagfq;

    invoke-direct {p0, p1}, Lkrg;->m(Lagfq;)V

    return-void
.end method

.method public final k(Lajaf;)V
    .locals 4

    iget-object v0, p0, Lkrg;->e:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lagfq;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lagfq;->an()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkrf;->a:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_1
    iget-object v1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/16 p1, 0x8

    if-eq v1, p1, :cond_2

    const/16 p1, 0x9

    if-eq v1, p1, :cond_6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkrg;->g:Lkrd;

    const v1, 0x7f1409a3

    invoke-static {v0}, Lkrg;->o(Lagfq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkrd;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkrd;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkrf;->b:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_3
    iget-object p1, p1, Lajaf;->g:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lkrg;->f:Lkrl;

    iget v0, p1, Lkrl;->a:I

    if-eq v0, v2, :cond_4

    const v0, 0x7f140170

    iput v0, p1, Lkrl;->b:I

    const/4 v0, 0x0

    iput-object v0, p1, Lkrl;->c:Ljava/lang/String;

    iput v2, p1, Lkrl;->a:I

    invoke-virtual {p1}, Lajma;->Q()V

    :cond_4
    sget-object p1, Lkrf;->c:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    return-void

    :cond_5
    iget-object p1, p0, Lkrg;->a:Lllw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lllw;->h(Z)V

    :cond_6
    iget-object p1, p0, Lkrg;->g:Lkrd;

    invoke-static {v0}, Lkrg;->o(Lagfq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkrd;->H(Ljava/lang/String;)V

    sget-object p1, Lkrf;->b:Lkrf;

    invoke-direct {p0, p1}, Lkrg;->n(Lkrf;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lkrg;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkrg;->a:Lllw;

    invoke-virtual {v0}, Lajma;->iw()V

    iget-object v0, p0, Lkrg;->g:Lkrd;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lkrg;->f:Lkrl;

    invoke-virtual {v0}, Lajma;->fW()V

    return-void

    :cond_0
    iget-object v0, p0, Lkrg;->a:Lllw;

    invoke-virtual {v0}, Lajma;->fW()V

    iget-object v0, p0, Lkrg;->g:Lkrd;

    iget-object v2, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkrf;->b:Lkrf;

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrg;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkrf;->c:Lkrf;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkrg;->f:Lkrl;

    invoke-virtual {v0}, Lajma;->iw()V

    return-void

    :cond_2
    iget-object v0, p0, Lkrg;->f:Lkrl;

    invoke-virtual {v0}, Lajma;->fW()V

    return-void
.end method
