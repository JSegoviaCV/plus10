.class public final Lafio;
.super Lafgm;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lafir;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafgm;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lafio;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafgm;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lafio;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    iget-object v1, p0, Lafio;->b:Laoes;

    invoke-virtual {v1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p3, :cond_0

    sget-object v0, Laxid;->a:Laxid;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Laxid;

    iput-object p3, v1, Lafir;->l:Laxid;

    :cond_0
    const p3, 0x7f0e0340

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, v1, Lafir;->f:Landroid/widget/ImageButton;

    const p2, 0x7f0b114d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v1, Lafir;->g:Landroid/widget/TextView;

    const p2, 0x7f0b114c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object p2, v1, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget-object p2, v1, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lafho;

    const/4 v0, 0x3

    invoke-direct {p3, v1, v0}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    iget-object p2, v1, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance p3, Lafho;

    const/4 v0, 0x4

    invoke-direct {p3, v1, v0}, Lafho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1148

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, v1, Lafir;->h:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b114a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, v1, Lafir;->j:Landroid/view/ViewGroup;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object p3, v1, Lafir;->d:Lafio;

    invoke-virtual {p3}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0089

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, v1, Lafir;->i:Landroid/support/v7/widget/GridLayoutManager;

    iget-object p2, v1, Lafir;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lafip;

    invoke-direct {p3, v1}, Lafip;-><init>(Lafir;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget-object p2, v1, Lafir;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, v1, Lafir;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p2, v1, Lafir;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, v1, Lafir;->r:Lbhsh;

    iget-object p3, p3, Lbhsh;->a:Ljava/lang/Object;

    check-cast p3, Lne;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v1}, Lafir;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lafgm;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafio;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafgm;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lafio;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lafio;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lafio;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafir;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lafio;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lafio;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lafio;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafgm;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final synthetic b()Lbeoq;
    .locals 1

    new-instance v0, Laobb;

    invoke-direct {v0, p0}, Laobb;-><init>(Lbz;)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lafio;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final g()Lafir;
    .locals 2

    iget-object v0, p0, Lafio;->a:Lafir;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafio;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lafgm;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lafio;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lafio;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafio;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "ARG_FILTER_TYPE"

    iget-object v1, p0, Lafio;->b:Laoes;

    invoke-virtual {v1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object v10

    iget-object p1, v10, Lafir;->d:Lafio;

    iget-object v1, p1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    iput v0, v10, Lafir;->o:I

    :cond_0
    new-instance v2, Lbhsh;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v10, Lafir;->n:Laldr;

    iget-object v5, v10, Lafir;->b:Lafet;

    iget-object v6, v10, Lafir;->p:Lahnr;

    iget-object v7, v10, Lafir;->c:Ladin;

    iget-object v8, v10, Lafir;->e:Ljava/util/concurrent/Executor;

    iget-object v9, v10, Lafir;->q:Lbhsy;

    invoke-direct/range {v2 .. v10}, Lbhsh;-><init>(Landroid/content/Context;Laldr;Lalms;Lahnr;Ladin;Ljava/util/concurrent/Executor;Lbhsy;Lafir;)V

    iput-object v2, v10, Lafir;->r:Lbhsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lafio;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object v0

    iget-object v0, v0, Lafir;->l:Laxid;

    if-eqz v0, :cond_0

    const-string v1, "STATE_SCHEDULE_SCREEN_RENDERER"

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lafio;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aZ()V

    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object v0

    iget-object v1, v0, Lafir;->k:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lafir;->c()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lafir;->l:Laxid;

    invoke-virtual {v0, v1}, Lafir;->q(Laxid;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lafir;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 13

    const-class v0, Lafio;

    const-string v1, "com/google/android/libraries/youtube/livecreation/ui/fragment/ScheduledEventsFragment"

    iget-object v2, p0, Lafio;->b:Laoes;

    invoke-virtual {v2}, Laoes;->k()V

    :try_start_0
    iget-boolean v2, p0, Lafio;->e:Z

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lafgm;->mG(Landroid/content/Context;)V

    iget-object p1, p0, Lafio;->a:Lafir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "CreateComponent"

    const/16 v2, 0x59

    invoke-static {v1, v2, v0, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {p0}, Lafgm;->ba()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string p1, "CreatePeer"

    const/16 v3, 0x5e

    invoke-static {v1, v3, v0, p1}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v2

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->a:Lbz;

    instance-of v1, v0, Lafio;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Lafio;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v1, v0, Lgsg;->zN:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lafaq;

    iget-object v1, v0, Lgsg;->zP:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lafiq;

    iget-object v1, v0, Lgsg;->as:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladin;

    check-cast v2, Lgwm;

    iget-object v1, v2, Lgwm;->b:Lgue;

    iget-object v2, v1, Lgue;->sT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laldr;

    iget-object v2, v1, Lgue;->a:Lguj;

    iget-object v2, v2, Lguj;->ql:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lafet;

    iget-object v2, v0, Lgsg;->eR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbhsy;

    iget-object v0, v0, Lgsg;->ej:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lahnr;

    iget-object v0, v1, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v3, Lafir;

    invoke-direct/range {v3 .. v12}, Lafir;-><init>(Lafio;Lafaq;Lafiq;Ladin;Laldr;Lafet;Lbhsy;Lahnr;Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lafio;->a:Lafir;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Laofx;->close()V

    iget-object p1, p0, Lbz;->aa:Lbyp;

    new-instance v0, Laoaq;

    iget-object v1, p0, Lafio;->b:Laoes;

    iget-object v2, p0, Lafio;->d:Lbyp;

    invoke-direct {v0, v1, v2}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {p1, v0}, Lbyh;->b(Lbyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lafir;

    const-string v3, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v2, v3}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1
    :goto_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lafgm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lafio;->g()Lafir;

    move-result-object p1

    iget-object v0, p1, Lafir;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    iget-object v1, p1, Lafir;->i:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p1, Lafir;->d:Lafio;

    invoke-virtual {v2}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->r(I)V

    iget-object v1, p1, Lafir;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object p1, p1, Lafir;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Lnl;->ab(I)V

    return-void
.end method
