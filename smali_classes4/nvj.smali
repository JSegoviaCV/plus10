.class public final Lnvj;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;
.implements Ladcj;


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:Lawsc;

.field public final c:Laqze;

.field private final d:Lswq;

.field private final e:Lajms;

.field private final f:Lbfpr;

.field private final g:Lbguh;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private final k:Ladav;

.field private final l:Llrj;

.field private final m:Lbezf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswq;Ladav;Llrj;Lajms;Lbezf;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lnvj;->a:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lnvj;->d:Lswq;

    iput-object p3, p0, Lnvj;->k:Ladav;

    iput-object p4, p0, Lnvj;->l:Llrj;

    iput-object p5, p0, Lnvj;->e:Lajms;

    iput-object p7, p0, Lnvj;->g:Lbguh;

    iput-object p6, p0, Lnvj;->m:Lbezf;

    sget-object p1, Lawsc;->a:Lawsc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lnvj;->c:Laqze;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnvj;->f:Lbfpr;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gB(Ladaf;)V
    .locals 3

    iget-object v0, p0, Lnvj;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnvj;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ladaf;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_0
    iput-object v2, p0, Lnvj;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lnvj;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lnvj;->c:Laqze;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Laqze;->cT(Ljava/lang/String;Z)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lnvj;->c:Laqze;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Laqze;->cT(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, Lnvj;->k()V

    iput-object v1, p0, Lnvj;->j:Ljava/lang/String;

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 4

    iget-object p1, p0, Lnvj;->k:Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->d(Ladcj;)V

    new-instance p1, Lige;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lige;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lnvj;->h:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Lnvj;->l:Llrj;

    iget-object p1, p1, Llrj;->c:Lbfok;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v0, Lnuz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lnab;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lnvj;->f:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Lnvj;->e:Lajms;

    iget-object p1, p1, Lajms;->c:Lbgst;

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    new-instance v1, Lnuz;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lnuz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lnab;

    invoke-direct {v3, v2}, Lnab;-><init>(I)V

    invoke-virtual {p1, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnvj;->f:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Lnvj;->k:Ladav;

    iget-object p1, p1, Ladav;->o:Lagks;

    invoke-virtual {p1, p0}, Lagks;->e(Ladcj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnvj;->b:Lawsc;

    iput-object p1, p0, Lnvj;->i:Landroid/view/View;

    iput-object p1, p0, Lnvj;->j:Ljava/lang/String;

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

.method public final j(Laoss;)V
    .locals 0

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnvj;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lnvj;->c:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawsc;

    iput-object v0, p0, Lnvj;->b:Lawsc;

    iget-object v1, p0, Lnvj;->m:Lbezf;

    invoke-virtual {v1}, Lbezf;->dV()Z

    move-result v1

    const-string v2, "/youtube/app/engagement_panel"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnvj;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpf;

    invoke-virtual {v1, v2, v0}, Lkpf;->k(Ljava/lang/String;Laqzm;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnvj;->d:Lswq;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lswq;->b(Ljava/lang/String;[B)V

    return-void
.end method
