.class public final Liwp;
.super Liwh;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lalms;

.field public final f:Lakmk;

.field public final g:Lbens;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Livl;

.field public o:Livl;

.field public p:Z

.field private final q:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lcab;Lalka;Laqpz;Lhqe;Lbens;)V
    .locals 1

    sget-object v0, Lhqx;->k:Lhqx;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-direct {p0, p3, p6, v0}, Liwh;-><init>(Lcab;Lhqe;Laoxh;)V

    iput-object p1, p0, Liwp;->d:Landroid/content/Context;

    iput-object p2, p0, Liwp;->e:Lalms;

    iput-object p4, p0, Liwp;->f:Lakmk;

    iput-object p5, p0, Liwp;->q:Laqpz;

    iput-object p7, p0, Liwp;->g:Lbens;

    return-void
.end method


# virtual methods
.method protected final a()Lfm;
    .locals 2

    iget-object v0, p0, Liwp;->q:Laqpz;

    iget-object v1, p0, Liwp;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v0

    iget-object v1, p0, Liwp;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lfl;->setView(Landroid/view/View;)Lfl;

    :cond_0
    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liwp;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwp;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Liwp;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
