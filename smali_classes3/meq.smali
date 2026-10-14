.class public final Lmeq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmep;

.field public final b:Ladxp;

.field public final c:Lalnn;

.field public final d:Lzmb;

.field public final e:Laaan;

.field public final f:Ladjh;

.field public final g:Lafoi;

.field public final h:Lalmz;

.field public final i:Lbfok;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

.field public l:Laloh;

.field public final m:Z

.field public final n:Lmwv;

.field public final o:Ladjg;

.field public final p:Lbhsy;


# direct methods
.method public constructor <init>(Lmep;Ladxp;Lbhsy;Lalnn;Lzmb;Laaan;Ladjh;Lafoi;Lalmz;Lbfok;Lmwv;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;Lbezg;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeq;->a:Lmep;

    iput-object p2, p0, Lmeq;->b:Ladxp;

    iput-object p3, p0, Lmeq;->p:Lbhsy;

    iput-object p4, p0, Lmeq;->c:Lalnn;

    iput-object p5, p0, Lmeq;->d:Lzmb;

    iput-object p6, p0, Lmeq;->e:Laaan;

    iput-object p7, p0, Lmeq;->f:Ladjh;

    iput-object p8, p0, Lmeq;->g:Lafoi;

    iput-object p9, p0, Lmeq;->h:Lalmz;

    iput-object p10, p0, Lmeq;->i:Lbfok;

    iput-object p11, p0, Lmeq;->n:Lmwv;

    iput-object p12, p0, Lmeq;->j:Landroid/content/Context;

    iput-object p13, p0, Lmeq;->k:Lcom/google/protos/youtube/api/innertube/GetGeneratedImageThemesCommandOuterClass$GetGeneratedImageThemesCommand;

    iput-object p15, p0, Lmeq;->o:Ladjg;

    invoke-virtual {p14}, Lbezg;->gg()Z

    move-result p1

    iput-boolean p1, p0, Lmeq;->m:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lmeq;->a:Lmep;

    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lmeq;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmep;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafqi;

    invoke-virtual {p1}, Lafqi;->e()Ladql;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ladql;->b()Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmeq;->l:Laloh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmeq;->a:Lmep;

    invoke-virtual {v1}, Lmep;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0494

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lmeq;->l:Laloh;

    invoke-virtual {v0}, Lalks;->m()V

    iget-object v0, p0, Lmeq;->l:Laloh;

    invoke-virtual {v0, p1}, Lalks;->Y(Ladql;)V

    const p1, 0x7f0b0486

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lmeq;->a:Lmep;

    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lmeq;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmep;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_1
    :try_start_3
    iget-object p1, p0, Lmeq;->a:Lmep;

    iget-object v0, p1, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lmeq;->m:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lmep;->gz()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Lcw;->ad()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
