.class public final Lluq;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajsk;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field private final b:Lakwf;

.field private final c:Lakxc;

.field private final d:Lalhg;

.field private final e:Lafoj;

.field private final f:Lbguh;


# direct methods
.method public constructor <init>(Lakwf;Lakxc;Lafoj;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Lluq;->d:Lalhg;

    iput-object p1, p0, Lluq;->b:Lakwf;

    iput-object p2, p0, Lluq;->c:Lakxc;

    iput-object p3, p0, Lluq;->e:Lafoj;

    iput-object p4, p0, Lluq;->f:Lbguh;

    invoke-virtual {v0, p3}, Lafpa;->a(Lafoj;)V

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lmbi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmbi;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lluq;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lluq;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lluq;->b:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    iget-object v1, p0, Lluq;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->c:Lbfok;

    new-instance v1, Llre;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llqi;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Llqi;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 1

    iget-object p2, p0, Lluq;->c:Lakxc;

    check-cast p1, Latwn;

    invoke-virtual {p2, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    new-instance v0, Lafoh;

    iget-object p1, p1, Latwn;->e:Laqyh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lluq;->e:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lluq;->b:Lakwf;

    iget-object v0, p0, Lluq;->d:Lalhg;

    invoke-virtual {p1, v0, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p2, p0, Lluq;->a:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Lluq;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lakwf;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lluq;->a:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    new-instance p1, Lkqm;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
