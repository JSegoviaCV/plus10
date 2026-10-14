.class public final Lacrp;
.super Ljava/lang/Object;

# interfaces
.implements Lacro;


# static fields
.field private static final b:Ljava/lang/String; = "acrp"


# instance fields
.field public a:Lacqq;

.field private final c:Lbgtr;

.field private final d:Laauq;

.field private final e:Lafoj;

.field private f:Landroid/view/View;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Lacrk;

.field private j:Lj$/util/Optional;

.field private k:I

.field private final l:Ladib;

.field private final m:Lamgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lamgs;Laauq;Ladib;Lafoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacrp;->j:Lj$/util/Optional;

    iput-object p1, p0, Lacrp;->m:Lamgs;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Lacrp;->c:Lbgtr;

    iput-object p2, p0, Lacrp;->d:Laauq;

    iput-object p4, p0, Lacrp;->e:Lafoj;

    iput-object p3, p0, Lacrp;->l:Ladib;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lacrp;->c:Lbgtr;

    invoke-virtual {v0}, Lbfov;->W()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacrp;->f:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lacrp;->f:Landroid/view/View;

    new-instance v0, Labza;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lacrp;->f:Landroid/view/View;

    const v0, 0x7f0b095a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Labza;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lacrp;->f:Landroid/view/View;

    const v0, 0x7f0b138f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lacrp;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lacrp;->f:Landroid/view/View;

    const v0, 0x7f0b14a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Lacrk;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final c(Lacqq;I)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lacrp;->d(Lacqq;Lj$/util/Optional;I)V

    return-void
.end method

.method public final d(Lacqq;Lj$/util/Optional;I)V
    .locals 7

    iget-object v0, p0, Lacrp;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lacrp;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lacrp;->d:Laauq;

    iget-object v2, p0, Lacrp;->m:Lamgs;

    invoke-virtual {v2}, Lamgs;->bb()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Laauq;->d(Landroid/view/View;Z)V

    invoke-virtual {v1}, Laauq;->b()V

    iput-object p2, p0, Lacrp;->j:Lj$/util/Optional;

    iput-object p1, p0, Lacrp;->a:Lacqq;

    invoke-interface {p1}, Lacqq;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v0, p0, Lacrp;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lacrp;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    instance-of p2, p1, Lacrn;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lacrn;

    invoke-interface {p2}, Lacrn;->f()Lacqw;

    move-result-object v2

    invoke-virtual {v2}, Lacqw;->B()Z

    move-result v2

    iget-object v3, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v2, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    iget-object v3, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    if-eq v1, v2, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, -0x2

    :goto_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v2, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p2}, Lacrn;->j()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v6, :cond_4

    sget-object v2, Lacrp;->b:Ljava/lang/String;

    const-string v3, "Theme picker layout param is not wrapped in a relative layout"

    invoke-static {v2, v3}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v3, v4

    const/4 v4, 0x3

    const/16 v6, 0xc

    if-eq v3, v1, :cond_5

    iput-boolean v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_5
    iput-boolean v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v3, 0x7f0b138f

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    new-instance v2, Lacrk;

    iget-object v3, p0, Lacrp;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, p2, v3}, Lacrk;-><init>(Lacrn;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, p0, Lacrp;->i:Lacrk;

    invoke-virtual {v2}, Lacrk;->a()V

    :cond_6
    invoke-interface {p1}, Lacqq;->h()V

    iget-object p2, p0, Lacrp;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lacrp;->c:Lbgtr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-interface {p1}, Lacqq;->a()I

    move-result p1

    iput p1, p0, Lacrp;->k:I

    iget-object p2, p0, Lacrp;->l:Ladib;

    iget-object v0, p0, Lacrp;->e:Lafoj;

    invoke-static {p1}, Lafov;->b(I)Lafow;

    move-result-object p1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v0, v2, p3}, Ladib;->g(Lafoj;Lasuc;I)Lasuc;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    const p1, 0x2cb3e

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, v1}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lacrp;->a:Lacqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrp;->j:Lj$/util/Optional;

    new-instance v1, Lacnh;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lacpo;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lacrp;->l:Ladib;

    const v1, 0x2cb3e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    iget-object v1, p0, Lacrp;->i:Lacrk;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, v1, Lacrk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iput-object v2, p0, Lacrp;->i:Lacrk;

    :cond_1
    iget-object v1, p0, Lacrp;->f:Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lacrp;->d:Laauq;

    invoke-virtual {v1}, Laauq;->a()V

    iget-object v1, p0, Lacrp;->f:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacrp;->c:Lbgtr;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbgtr;->pT(Ljava/lang/Object;)V

    iput-object v2, p0, Lacrp;->a:Lacqq;

    iget v1, p0, Lacrp;->k:I

    invoke-static {v1}, Lafov;->b(I)Lafow;

    invoke-static {v0}, Laapf;->z(Ladib;)V

    return-void
.end method
