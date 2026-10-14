.class public final Llxv;
.super Ljava/lang/Object;

# interfaces
.implements Llxg;


# instance fields
.field public final a:Lakwf;

.field public b:Latwn;

.field public c:Landroid/view/ViewGroup;

.field public d:Latwt;

.field public e:Lakvz;

.field public final f:Llrj;

.field private final g:Lbens;

.field private final h:Lafoj;

.field private final i:Ladjh;

.field private final j:Lcf;


# direct methods
.method public constructor <init>(Lbens;Lakwf;Lafoj;Ladjh;Lcf;Llrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llxv;->g:Lbens;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llxv;->a:Lakwf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxv;->h:Lafoj;

    iput-object p4, p0, Llxv;->i:Ladjh;

    iput-object p5, p0, Llxv;->j:Lcf;

    iput-object p6, p0, Llxv;->f:Llrj;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llxv;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b065e

    const v1, 0x7f0b065d

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Llxv;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Llxv;->d:Latwt;

    if-eqz v0, :cond_6

    iget-object v1, p0, Llxv;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Latwt;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxv;->d:Latwt;

    iget-object v0, v0, Latwt;->b:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Latwn;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Llxv;->b:Latwn;

    iget-object v0, p0, Llxv;->i:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bT:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llxv;->j:Lcf;

    new-instance v1, Lltx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lltx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_5
    iget-object v0, p0, Llxv;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Llxv;->a:Lakwf;

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lxua;)V
    .locals 0

    return-void
.end method

.method public final g(IZ)V
    .locals 2

    iget-object p2, p0, Llxv;->c:Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Llxv;->b:Latwn;

    if-nez p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Llxv;->e:Lakvz;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2}, Lalhg;->g(Ljava/util/Map;)V

    iget-object p2, p0, Llxv;->h:Lafoj;

    invoke-virtual {p1, p2}, Lafpa;->a(Lafoj;)V

    iget-object p2, p0, Llxv;->g:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakxc;

    iget-object v0, p0, Llxv;->b:Latwn;

    invoke-virtual {p2, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p2

    iput-object p2, p0, Llxv;->e:Lakvz;

    iget-object v0, p0, Llxv;->a:Lakwf;

    invoke-virtual {v0, p1, p2}, Lakwf;->b(Lalhg;Lakvz;)V

    return-void

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
