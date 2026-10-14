.class public abstract Lksx;
.super Ljava/lang/Object;

# interfaces
.implements Laglo;
.implements Lktx;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lbguh;

.field protected final d:Lokt;

.field protected final e:Lbguh;

.field protected final f:Z

.field protected final g:Lakdf;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Z

.field protected l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field protected m:Landroid/view/View;

.field protected n:Lkty;

.field protected o:Lksv;

.field protected p:Laglm;

.field protected final q:Lbfpr;

.field public r:Landroid/support/v7/widget/RecyclerView;

.field protected final s:Lalmy;

.field protected final t:Lakg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lbguh;Lokt;Lbguh;Lalmy;Lkty;Lakg;Lafsf;Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lksx;->q:Lbfpr;

    iput-object p1, p0, Lksx;->b:Landroid/content/Context;

    iput-object p2, p0, Lksx;->c:Lbguh;

    iput-object p3, p0, Lksx;->d:Lokt;

    iput-object p4, p0, Lksx;->e:Lbguh;

    iput-object p5, p0, Lksx;->s:Lalmy;

    iput-object p6, p0, Lksx;->n:Lkty;

    invoke-interface {p8}, Lafsf;->aT()Z

    move-result p1

    iput-boolean p1, p0, Lksx;->f:Z

    iput-object p7, p0, Lksx;->t:Lakg;

    iput-object p9, p0, Lksx;->g:Lakdf;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lj$/util/Optional;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lksx;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Lksx;->d:Lokt;

    new-instance v2, Lkmk;

    iget-object v1, v1, Lokt;->j:Lpqn;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkmk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lksx;->d:Lokt;

    invoke-virtual {v0}, Lokt;->b()V

    iget-object v0, p0, Lksx;->i:Landroid/widget/TextView;

    const v1, 0x7f14070a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lksx;->s:Lalmy;

    invoke-virtual {v0}, Lalmy;->j()V

    iget-object v0, p0, Lksx;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lksx;->h:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lksx;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lksx;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
