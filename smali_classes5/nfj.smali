.class public final Lnfj;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field a:Lnht;

.field b:Lngc;

.field c:Lalhi;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lojr;

.field private final f:Lrqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojr;Lrqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfj;->e:Lojr;

    iput-object p3, p0, Lnfj;->f:Lrqe;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnfj;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lazez;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnfj;->c:Lalhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lalhg;->j(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnfj;->b:Lngc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnfj;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b087a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lnfj;->f:Lrqe;

    new-instance v3, Lngc;

    iget-object v4, v2, Lrqe;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lrqe;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalmz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lrqe;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v2, v0}, Lngc;-><init>(Lalmz;Ladin;Lbhsy;Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lnfj;->b:Lngc;

    :cond_1
    iget-object v0, p0, Lnfj;->b:Lngc;

    iput-object v0, p0, Lnfj;->c:Lalhi;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnht;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnfj;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b160d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v0, p0, Lnfj;->e:Lojr;

    iget-object v2, v0, Lojr;->e:Ljava/lang/Object;

    check-cast v2, Lbepl;

    iget-object v2, v2, Lbepl;->a:Ljava/lang/Object;

    move-object v3, v2

    new-instance v2, Lnht;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lojr;->f:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalms;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lojr;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalmz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lojr;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidj;

    iget-object v7, v0, Lojr;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhsy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lojr;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbezf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v9}, Lnht;-><init>(Landroid/content/Context;Lalms;Lalmz;Lidj;Lbhsy;Lbezf;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lnfj;->a:Lnht;

    :cond_3
    iget-object v0, p0, Lnfj;->a:Lnht;

    iput-object v0, p0, Lnfj;->c:Lalhi;

    :goto_0
    iget-object v0, p0, Lnfj;->c:Lalhi;

    invoke-interface {v0, p1, p2}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object p1, p0, Lnfj;->c:Lalhi;

    invoke-interface {p1}, Lalhi;->kq()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfj;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lnfj;->b:Lngc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lngc;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lnfj;->a:Lnht;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnht;->oy(Lalho;)V

    :cond_1
    return-void
.end method
