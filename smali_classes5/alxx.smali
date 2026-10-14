.class public final Lalxx;
.super Ljava/lang/Object;

# interfaces
.implements Lalxk;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lbboj;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbboj;I)V
    .locals 0

    iput p7, p0, Lalxx;->g:I

    iput-object p2, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p3, p0, Lalxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lalxx;->c:Ljava/lang/String;

    iput-object p5, p0, Lalxx;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lalxx;->e:Lbboj;

    iput-object p1, p0, Lalxx;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lalxx;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalxv;

    iput-object p1, v0, Lalxv;->l:Ljava/lang/String;

    iget-object v0, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    iget-object v0, p0, Lalxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lalxx;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iput-object p1, v0, Lalyb;->w:Ljava/lang/String;

    iget-object v0, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_2
    iget-object v0, p0, Lalxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lalxx;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 15

    iget v0, p0, Lalxx;->g:I

    const-string v1, "Generic WebView Crashed"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalxv;

    iget-object v4, v0, Lalxv;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v2}, Lalxv;->e(Ljava/lang/String;Ladin;Ljava/util/List;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lalxv;->b:Laaan;

    invoke-interface {v1, v2}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lalxv;->c:Ljava/util/Set;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iget-object v4, v0, Lalyb;->t:Ljava/lang/String;

    iget-object v5, v0, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v5, :cond_5

    invoke-virtual {v4, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lalyb;->u:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lalyb;->u:I

    if-lez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v0, Lalyb;->m:Lafpz;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lalyb;->v:Z

    if-nez v5, :cond_2

    const-string v5, "gw_d"

    invoke-interface {v4, v5}, Lafpz;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Lalyb;->m:Lafpz;

    const-string v5, "aa"

    invoke-interface {v4, v5}, Lafpz;->h(Ljava/lang/String;)V

    iget v4, v0, Lalyb;->G:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lalyb;->H:Ladjg;

    invoke-virtual {v4}, Ladjg;->bY()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lalyb;->c:Lafqb;

    invoke-interface {v4}, Lafqb;->g()Lafps;

    move-result-object v4

    invoke-interface {v4}, Lafps;->d()V

    :cond_3
    iget-object v5, v0, Lalyb;->F:Lafnk;

    iget v7, v0, Lalyb;->G:I

    iget-object v8, v0, Lalyb;->w:Ljava/lang/String;

    iget-object v4, v0, Lalyb;->y:Ljava/util/Set;

    invoke-static {v8, v4}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    iget-boolean v10, v0, Lalyb;->v:Z

    iget-object v4, v0, Lalyb;->e:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v11

    iget-wide v13, v0, Lalyb;->p:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    long-to-int v11, v11

    const/4 v6, 0x7

    invoke-static/range {v5 .. v11}, Lalyc;->h(Lafnk;IILjava/lang/String;ZZI)V

    invoke-virtual {v0}, Lalyb;->a()V

    iget-object v4, v0, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    iput-object v2, v0, Lalyb;->k:Landroid/webkit/WebView;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lalyb;->p:J

    const/4 v2, 0x1

    iput v2, v0, Lalyb;->G:I

    iput-boolean v3, v0, Lalyb;->v:Z

    const-string v2, ""

    iput-object v2, v0, Lalyb;->t:Ljava/lang/String;

    iput v3, v0, Lalyb;->u:I

    iput-object v2, v0, Lalyb;->w:Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lalyb;->x:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lalyb;->y:Ljava/util/Set;

    invoke-virtual {v0}, Lalyb;->c()V

    :cond_5
    :goto_1
    iget-object v2, v0, Lalyb;->d:Laaan;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Laaan;->e(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lalyb;->i:Ljava/util/Set;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lalxx;->g:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalxv;

    iget-object v1, v0, Lalxv;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lalxv;->m:Ljava/util/Set;

    iget-object v2, v0, Lalxv;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_1
    iget-object v1, p0, Lalxx;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalxx;->e:Lbboj;

    iget-boolean v1, v1, Lbboj;->y:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lalxv;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iget-object v1, v0, Lalyb;->w:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lalyb;->x:Ljava/util/Set;

    iget-object v2, v0, Lalyb;->w:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_4
    iget-object v1, p0, Lalxx;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalxx;->e:Lbboj;

    iget-boolean v1, v1, Lbboj;->y:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lalyb;->b()V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lalxx;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    iget-object v0, p0, Lalxx;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalxx;->e:Lbboj;

    iget-boolean v0, v0, Lbboj;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalxv;

    invoke-virtual {v0}, Lalxv;->c()V

    :cond_1
    iget-object v0, p0, Lalxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lalxx;->e:Lbboj;

    iget v4, v3, Lbboj;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    iget-object v4, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v4, Lalxv;

    iget-object v5, v4, Lalxv;->o:Ladin;

    iget-object v3, v3, Lbboj;->m:Lasuc;

    if-nez v3, :cond_2

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_2
    iget v6, v4, Lalxv;->t:I

    iget-object v4, v4, Lalxv;->i:Laxgw;

    invoke-static {v3, v6, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v3

    invoke-interface {v5, v3}, Ladin;->a(Lasuc;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalxv;

    iput-boolean v1, v0, Lalxv;->k:Z

    return-void

    :cond_4
    iget-object v0, p0, Lalxx;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_5
    iget-object v0, p0, Lalxx;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalxx;->e:Lbboj;

    iget-boolean v0, v0, Lbboj;->y:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalyb;

    invoke-virtual {v0}, Lalyb;->b()V

    :cond_6
    iget-object v0, p0, Lalxx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lalxx;->e:Lbboj;

    iget v4, v3, Lbboj;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    iget-object v4, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v4, Lalyb;

    iget-object v5, v4, Lalyb;->z:Ladin;

    iget-object v3, v3, Lbboj;->m:Lasuc;

    if-nez v3, :cond_7

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_7
    iget v6, v4, Lalyb;->G:I

    iget-object v4, v4, Lalyb;->q:Laxgw;

    invoke-static {v3, v6, v4}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v3

    invoke-interface {v5, v3}, Ladin;->a(Lasuc;)V

    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lalxx;->f:Ljava/lang/Object;

    check-cast v0, Lalyb;

    iput-boolean v1, v0, Lalyb;->v:Z

    :cond_9
    return-void
.end method
