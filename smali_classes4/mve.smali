.class public final Lmve;
.super Lmvf;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzme;


# instance fields
.field protected A:Landroid/support/v7/widget/Toolbar;

.field public final B:Lioa;

.field public final C:Lbpx;

.field public final D:Lbhsy;

.field public final a:Lmvc;

.field public final b:Lafoi;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field public final h:Lzmb;

.field public final i:Liim;

.field public final j:Lagkk;

.field public final k:Lahzj;

.field public final l:Ladin;

.field public final m:Lakxc;

.field public n:Laxko;

.field public o:Lalht;

.field public p:Lalgv;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Lasuc;

.field public v:Lasuc;

.field public w:Landroid/view/View;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Z

.field protected z:Lalhv;


# direct methods
.method public constructor <init>(Lmvc;Lafoi;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lzmb;Liim;Lagkk;Lbhsy;Lahzj;Lioa;Ladin;Lbpx;Lakxc;)V
    .locals 0

    invoke-direct {p0}, Lmvf;-><init>()V

    iput-object p1, p0, Lmve;->a:Lmvc;

    iput-object p2, p0, Lmve;->b:Lafoi;

    iput-object p3, p0, Lmve;->c:Lbguh;

    iput-object p4, p0, Lmve;->d:Lbguh;

    iput-object p5, p0, Lmve;->e:Lbguh;

    iput-object p6, p0, Lmve;->g:Lbguh;

    iput-object p7, p0, Lmve;->f:Lbguh;

    iput-object p8, p0, Lmve;->h:Lzmb;

    iput-object p9, p0, Lmve;->i:Liim;

    iput-object p10, p0, Lmve;->j:Lagkk;

    iput-object p11, p0, Lmve;->D:Lbhsy;

    iput-object p12, p0, Lmve;->k:Lahzj;

    iput-object p13, p0, Lmve;->B:Lioa;

    iput-object p14, p0, Lmve;->l:Ladin;

    iput-object p15, p0, Lmve;->C:Lbpx;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmve;->m:Lakxc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmve;->a:Lmvc;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Laaem;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1}, Laaem;->f(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07006a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v1

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lagki;

    iget-object p2, p0, Lmve;->a:Lmvc;

    invoke-virtual {p2}, Lmvc;->dismiss()V

    iget-object p2, p0, Lmve;->j:Lagkk;

    invoke-interface {p2}, Lagkk;->l()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lxpk;

    iget-boolean p2, p2, Lxpk;->b:Z

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    iget-object p2, p0, Lmve;->a:Lmvc;

    invoke-virtual {p2}, Lmvc;->dismiss()V

    return-object p1

    :cond_3
    check-cast p2, Ljac;

    iget-object p2, p0, Lmve;->a:Lmvc;

    invoke-virtual {p2}, Lmvc;->dismiss()V

    return-object p1

    :cond_4
    const-class p1, Ljac;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lxpk;

    aput-object p1, p2, v1

    const-class p1, Lagki;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lmve;->a:Lmvc;

    invoke-virtual {p1}, Lmvc;->dismiss()V

    return-void
.end method
