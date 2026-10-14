.class public final Lnva;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Laabv;


# instance fields
.field public final a:Ladav;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lhqe;

.field private final d:Lbfpr;

.field private final e:Lory;

.field private final f:Liqi;

.field private final g:Lijp;

.field private final h:Lipn;

.field private final i:Ladcn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ladav;Ladcn;Lhqe;Lipn;Lory;Lijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnva;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lnva;->a:Ladav;

    iput-object p3, p0, Lnva;->i:Ladcn;

    iput-object p4, p0, Lnva;->c:Lhqe;

    iput-object p5, p0, Lnva;->h:Lipn;

    iput-object p6, p0, Lnva;->e:Lory;

    iput-object p7, p0, Lnva;->g:Lijp;

    new-instance p1, Loqp;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Loqp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnva;->f:Liqi;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnva;->d:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Lnva;->i:Ladcn;

    invoke-virtual {p1, p0}, Ladcn;->d(Laabv;)V

    iget-object p1, p0, Lnva;->c:Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    new-instance v0, Lnuz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lnva;->d:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lnva;->h:Lipn;

    iget-object v0, p0, Lnva;->f:Liqi;

    invoke-virtual {p1, v0}, Lipn;->n(Liqi;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lnva;->i:Ladcn;

    invoke-virtual {p1, p0}, Ladcn;->b(Laabv;)V

    iget-object p1, p0, Lnva;->h:Lipn;

    iget-object p1, p1, Lipn;->m:Lajyy;

    iget-object v0, p0, Lnva;->f:Liqi;

    invoke-virtual {p1, v0}, Lajyy;->ai(Ljava/lang/Object;)V

    iget-object p1, p0, Lnva;->d:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnva;->b:Landroid/view/ViewGroup;

    const p2, 0x7f0b0135

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnva;->e:Lory;

    invoke-interface {p1, p2}, Lory;->w(Z)V

    iget-object p1, p0, Lnva;->g:Lijp;

    invoke-interface {p1, p2}, Lijp;->d(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lnva;->e:Lory;

    invoke-interface {p1, p2}, Lory;->w(Z)V

    iget-object p1, p0, Lnva;->g:Lijp;

    invoke-interface {p1, p2}, Lijp;->d(Z)V

    return-void
.end method
