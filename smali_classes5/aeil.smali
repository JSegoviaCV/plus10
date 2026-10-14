.class public Laeil;
.super Ljava/lang/Object;

# interfaces
.implements Laekc;
.implements Laemo;


# instance fields
.field protected final a:Landroid/view/View;

.field private final b:Lbfpa;

.field private final c:Lalhg;

.field private final d:Lakxc;

.field private final e:Lalmz;

.field private final f:Lafoj;

.field private g:Lalhi;

.field private h:Laejd;

.field private i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field private final j:Lagks;

.field private final k:Laqqa;


# direct methods
.method public constructor <init>(Lakxc;Lalmz;Laqqa;Lafoi;Lagks;Lafzd;Landroid/view/View;)V
    .locals 1

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iput-object v0, p0, Laeil;->c:Lalhg;

    iput-object p1, p0, Laeil;->d:Lakxc;

    iput-object p2, p0, Laeil;->e:Lalmz;

    iput-object p3, p0, Laeil;->k:Laqqa;

    iput-object p4, p0, Laeil;->f:Lafoj;

    iput-object p5, p0, Laeil;->j:Lagks;

    iput-object p7, p0, Laeil;->a:Landroid/view/View;

    const-class p1, Lawli;

    invoke-interface {p2, p1}, Lalmz;->b(Ljava/lang/Class;)V

    iget-object p1, p6, Lafzd;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeil;->b:Lbfpa;

    return-void
.end method

.method private final l(Z)V
    .locals 2

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Laeil;->j:Lagks;

    invoke-virtual {p1, p0}, Lagks;->b(Laemo;)V

    iget-object p1, p0, Laeil;->h:Laejd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laejd;->d()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laeil;->d()V

    :cond_0
    iget-object v0, p0, Laeil;->g:Lalhi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeil;->e:Lalmz;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lalhi;->oy(Lalho;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laeil;->g:Lalhi;

    :cond_1
    iget-object v0, p0, Laeil;->b:Lbfpa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lawij;)V
    .locals 5

    iget v0, p1, Lawij;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, Lawij;->f:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lawij;->c:I

    invoke-static {v0}, La;->cF(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Laeil;->b:Lbfpa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lbfpa;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    new-instance v2, Laelm;

    invoke-direct {v2, p0, v1}, Laelm;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Laere;

    iget-boolean v0, p1, Lawij;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    :goto_1
    iget-object v0, p1, Lawij;->f:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object v1, p0, Laeil;->c:Lalhg;

    invoke-virtual {v1}, Lalhg;->h()V

    iget-object v2, p0, Laeil;->f:Lafoj;

    invoke-virtual {v1, v2}, Lafpa;->a(Lafoj;)V

    iget-object v2, p0, Laeil;->d:Lakxc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Latwn;

    invoke-virtual {v2, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    iget-object v2, p0, Laeil;->e:Lalmz;

    iget-object v3, p0, Laeil;->a:Landroid/view/View;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v3}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    iput-object v2, p0, Laeil;->g:Lalhi;

    if-eqz v2, :cond_7

    invoke-interface {v2, v1, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    iget-object v1, p0, Laeil;->g:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Laeil;->k:Laqqa;

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    iget-object p1, p0, Laeil;->j:Lagks;

    invoke-virtual {p1, p0}, Lagks;->c(Laemo;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laeil;->l(Z)V

    iget-object v0, p0, Laeil;->b:Lbfpa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Laejd;)V
    .locals 0

    iput-object p1, p0, Laeil;->h:Laejd;

    return-void
.end method

.method protected final k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;
    .locals 2

    iget-object v0, p0, Laeil;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeil;->a:Landroid/view/View;

    const v1, 0x7f0b0a19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iput-object v0, p0, Laeil;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    :cond_0
    iget-object v0, p0, Laeil;->i:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    return-object v0
.end method

.method public final oA()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laeil;->l(Z)V

    return-void
.end method

.method public final oB()V
    .locals 2

    invoke-virtual {p0}, Laeil;->k()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Laeil;->h:Laejd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laejd;->e()V

    :cond_0
    return-void
.end method
