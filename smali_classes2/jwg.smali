.class public final Ljwg;
.super Ljwv;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;
.implements Laoje;


# instance fields
.field private final ah:Lanmi;

.field private b:Ljwt;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private final e:Laoes;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljwv;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljwg;->d:Lbyp;

    new-instance v0, Laoes;

    invoke-direct {v0, p0}, Laoes;-><init>(Lbz;)V

    iput-object v0, p0, Ljwg;->e:Laoes;

    new-instance v0, Lanmi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanmi;-><init>([B)V

    iput-object v0, p0, Ljwg;->ah:Lanmi;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Ljwh;)Ljwg;
    .locals 1

    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {v0, p1}, Laobb;->a(Lbz;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljwv;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljwg;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "requested_project_id"

    const-string v1, "disabled_tooltips"

    const-string v2, "shorts_pending_audio_track"

    const-string v3, "shown_tooltips"

    const-string v4, "shorts_selected_audio_track"

    iget-object v5, p0, Ljwg;->e:Laoes;

    invoke-virtual {v5}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljwv;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v5

    const v6, 0x7f0e05d6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-class p2, Ljqq;

    new-instance v6, Ljmc;

    const/4 v8, 0x5

    invoke-direct {v6, v5, v8}, Ljmc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v6}, Laojy;->b(Landroid/view/View;Ljava/lang/Class;Laojb;)V

    iget-object p2, v5, Ljwt;->w:Lkbj;

    iget-object v6, p2, Lkbj;->l:Lcf;

    new-instance v8, Ljum;

    const/4 v9, 0x4

    invoke-direct {v8, p2, v9}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object p2, v5, Ljwt;->e:Labjp;

    iget-object v6, v5, Ljwt;->g:Lafoj;

    iput-object v6, p2, Labjp;->s:Lafoj;

    iget-object v8, v5, Ljwt;->b:Ljwg;

    iget-object v9, v5, Ljwt;->x:Lasuc;

    invoke-virtual {p2, v8, p3, v9}, Labjp;->h(Lbyo;Landroid/os/Bundle;Lasuc;)V

    iget-object p2, v5, Ljwt;->W:Ljxm;

    iget-object v8, p2, Ljxm;->w:Lanrn;

    invoke-virtual {v8}, Lanrn;->aT()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    if-eqz v4, :cond_1

    iget-object v8, p2, Ljxm;->b:Lbgst;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v8, v4}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Labxi;

    move-result-object v2

    iput-object v2, p2, Ljxm;->p:Labxi;

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p2, v2}, Ljxm;->i(Ljava/lang/IllegalStateException;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p2, Ljxm;->w:Lanrn;

    invoke-virtual {v2}, Lanrn;->bc()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Ljxm;->p:Labxi;

    if-eqz v2, :cond_3

    iget-object v4, v2, Labxi;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object v8, v2

    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->s:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object p2, p2, Ljxm;->u:Lkpf;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {p2, v4, v8, v9, v10}, Lkpf;->e(Ljava/lang/String;Lj$/util/Optional;J)V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {p2, v2}, Ljxm;->i(Ljava/lang/IllegalStateException;)V

    :cond_3
    :goto_1
    iget-object p2, v5, Ljwt;->aa:Loyi;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Loyi;->b:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Loyi;->a:Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object p2, v5, Ljwt;->n:Lanyg;

    iget-object v1, v5, Ljwt;->o:Laanb;

    new-instance v2, Lagkc;

    invoke-direct {v2, v1}, Lagkc;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laanc;

    iget-object v3, v5, Ljwt;->p:Laanl;

    invoke-direct {v1, v3}, Laanc;-><init>(Laanl;)V

    invoke-virtual {p2, v2, v1}, Lanyg;->g(Lagkc;Lanyf;)Lanls;

    iget-object p2, v5, Ljwt;->x:Lasuc;

    invoke-static {p2}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljwt;->a()Lcw;

    move-result-object v1

    const v2, 0x7f0b0fb9

    invoke-virtual {v1, v2}, Lcw;->e(I)Lbz;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbz;->aB()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const v2, 0x17995

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    iget-object v3, v5, Ljwt;->x:Lasuc;

    invoke-virtual {v5}, Ljwt;->y()Lavxf;

    move-result-object v4

    invoke-interface {v6, v2, v3, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_8
    if-eqz p3, :cond_c

    const-string v2, "gallery_opened_on_create"

    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Ljwt;->S:Z

    const-string v2, "gallery_opened_from_creation_mode"

    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Ljwt;->T:Z

    const-string v2, "is_gallery_segment_imported"

    invoke-virtual {p3, v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Ljwt;->E:Z

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_3
    iput-object v0, v5, Ljwt;->G:Lj$/util/Optional;

    const-class v0, Ljkl;

    invoke-static {v1, v0}, Lxor;->af(Lbz;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljpw;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljpw;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljwj;

    const/4 v2, 0x2

    invoke-direct {v1, v5, v2}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, Labuf;

    if-eqz v0, :cond_b

    check-cast v1, Labuf;

    invoke-virtual {v5, v1}, Ljwt;->K(Labuf;)V

    goto :goto_4

    :cond_b
    instance-of v0, v1, Lkbk;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljwt;->Z()V

    :cond_c
    :goto_4
    invoke-virtual {v5, p3, p2}, Ljwt;->ab(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V

    if-nez p1, :cond_d

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object p2

    invoke-static {p0, p2}, Liny;->H(Lacoa;Ljwt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-static {}, Laoez;->n()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
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
    invoke-super {p0, p1}, Ljwv;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aP()V
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->i()Laogp;

    move-result-object v0

    invoke-interface {v0}, Laogp;->close()V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljwg;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljwv;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljwg;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljwg;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aR(Laqnq;Lacri;)V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    return-void
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljwt;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

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

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljwv;->ac(Landroid/os/Bundle;)V
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

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->e()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljwv;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljwv;->ae(Landroid/app/Activity;)V
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

.method public final af()V
    .locals 4

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljwv;->af()V

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v1

    iget-object v2, v1, Ljwt;->m:Lcc;

    invoke-virtual {v2}, Lcc;->isFinishing()Z

    invoke-virtual {v2}, Lcc;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ljwt;->C:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Ljwt;->i:Lacnx;

    invoke-interface {v2}, Lacnx;->e()V

    :cond_0
    iget-object v2, v1, Ljwt;->O:Lbfps;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v2, v1, Ljwt;->u:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->d()V

    iget-object v2, v1, Ljwt;->ak:Laerl;

    invoke-virtual {v2}, Laerl;->J()V

    iget-object v2, v1, Ljwt;->Z:Loij;

    const/4 v3, 0x0

    iput-object v3, v2, Loij;->g:Ljava/lang/Object;

    iput-object v3, v2, Loij;->f:Ljava/lang/Object;

    iget-object v2, v1, Ljwt;->ae:Labya;

    invoke-virtual {v2}, Labya;->a()V

    iget-object v1, v1, Ljwt;->N:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laerl;

    iget-object v1, v1, Laerl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
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

.method public final ah()V
    .locals 2

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljwv;->ah()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    const-string p1, "No active PermissionRequester to handle PermissionsResult"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final aj()V
    .locals 4

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljwv;->aj()V

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v1

    iget-object v1, v1, Ljwt;->w:Lkbj;

    iget-object v2, v1, Lkbj;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lkbj;->g:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lkbj;->d:Lacbd;

    invoke-virtual {v2}, Lacbd;->b()Lacbn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkbj;->h:Lkcr;

    iget-object v3, v1, Lkbj;->j:Lvyi;

    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v1, v1, Lkbj;->g:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lkcr;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lkcs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Ljwg;->e:Laoes;

    invoke-virtual {p2}, Laoes;->k()V

    :try_start_0
    invoke-static {p0}, Laojy;->g(Lbz;)Laojd;

    move-result-object p2

    iput-object p1, p2, Laojd;->b:Landroid/view/View;

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object p1

    invoke-static {p0, p1}, Liny;->H(Lacoa;Ljwt;)V
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
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Ljwv;->ap(Landroid/os/Bundle;)V

    return-void
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

.method public final b()Ljwt;
    .locals 2

    iget-object v0, p0, Ljwg;->b:Ljwt;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljwg;->f:Z

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

.method public final f(Laoiz;)Laojc;
    .locals 1

    iget-object v0, p0, Ljwg;->ah:Lanmi;

    invoke-virtual {v0, p1}, Lanmi;->g(Laoiz;)Laojc;

    move-result-object p1

    return-object p1
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ljwg;->e:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

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

.method public final g(Ljava/lang/Class;Laojb;)V
    .locals 1

    iget-object v0, p0, Ljwg;->ah:Lanmi;

    invoke-virtual {v0, p1, p2}, Lanmi;->h(Ljava/lang/Class;Laojb;)V

    return-void
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljwg;->d:Lbyp;

    return-object v0
.end method

.method public final hN(IZI)Landroid/view/animation/Animation;
    .locals 0

    iget-object p2, p0, Ljwg;->e:Laoes;

    invoke-virtual {p2, p1, p3}, Laoes;->g(II)Laogp;

    invoke-static {}, Laoez;->n()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljwv;->hY()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljwg;->f:Z
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
    .locals 6

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljwv;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v0

    iput-object p1, v0, Ljwt;->R:Landroid/os/Bundle;

    iget-object v1, v0, Ljwt;->Z:Loij;

    const-class v2, Ljem;

    iget-object v3, v1, Loij;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbz;

    invoke-static {v4, v2}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljem;

    if-nez v2, :cond_0

    move-object v2, v3

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->gA()Lcw;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljem;->a()Lcw;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Loij;->g:Ljava/lang/Object;

    const-class v2, Lkdu;

    check-cast v3, Lbz;

    invoke-static {v3, v2}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdu;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljwj;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ljwt;->aj:Lanrn;

    invoke-virtual {v1}, Lanrn;->ah()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljwt;->i:Lacnx;

    iget-object v3, v0, Ljwt;->x:Lasuc;

    invoke-interface {v2, p1, v3}, Lacnx;->J(Landroid/os/Bundle;Lasuc;)V

    :cond_1
    invoke-virtual {v1}, Lanrn;->O()I

    move-result v2

    invoke-virtual {v1}, Lanrn;->P()I

    move-result v1

    iput v1, v0, Ljwt;->B:I

    iget-object v3, v0, Ljwt;->j:Lacbp;

    if-eqz p1, :cond_2

    const-string v1, "MIN_SEGMENT_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lacbp;->a:I

    const-string v1, "MIN_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lacbp;->b:I

    const-string v1, "MAX_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lacbp;->d:I

    const-string v1, "CURRENT_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lacbp;->e:I

    const-string v1, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lacbp;->f:I

    const-string v1, "SPEED_MULTIPLIER_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v3, Lacbp;->c:F

    const-string v1, "PROJECT_DURATION_UPPER_LIMIT_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v3, Lacbp;->g:J

    goto :goto_1

    :cond_2
    const/16 v4, 0xa0

    iput v4, v3, Lacbp;->a:I

    iput v1, v3, Lacbp;->b:I

    iput v2, v3, Lacbp;->d:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Lacbp;->c:F

    iget-object v1, v3, Lacbp;->h:Lanrn;

    invoke-virtual {v1}, Lanrn;->M()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v3, Lacbp;->g:J

    :goto_1
    if-eqz p1, :cond_5

    iget-object v1, v0, Ljwt;->M:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw;

    invoke-static {v1}, Ljwt;->aF(Lcw;)Ljzl;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lax;

    invoke-direct {v2, v1}, Lax;-><init>(Lcw;)V

    const-string v3, "ReelBrowseFragmentTag"

    invoke-virtual {v1, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    invoke-virtual {v1, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v3, :cond_3

    iget-object v4, v0, Ljwt;->ag:Lkoq;

    sget-object v5, Latgk;->b:Latgk;

    invoke-virtual {v4, v5}, Lkoq;->h(Latgk;)V

    invoke-virtual {v2, v3}, Lde;->o(Lbz;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v0, Ljwt;->ag:Lkoq;

    sget-object v4, Latgk;->c:Latgk;

    invoke-virtual {v3, v4}, Lkoq;->h(Latgk;)V

    invoke-virtual {v2, v1}, Lde;->o(Lbz;)V

    :cond_4
    invoke-virtual {v2}, Lde;->k()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lde;->a()I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    iget-object v1, v0, Ljwt;->m:Lcc;

    invoke-virtual {v1}, Lcc;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Ljwt;->al:Lbcm;

    sget-object v3, Lbayr;->aq:Lbayr;

    invoke-virtual {v2, v3}, Lbcm;->Q(Lbayr;)V

    :cond_7
    invoke-virtual {v1}, Lcc;->isInPictureInPictureMode()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ljwt;->al:Lbcm;

    sget-object v2, Lbayr;->ar:Lbayr;

    invoke-virtual {v1, v2}, Lbcm;->Q(Lbayr;)V

    :cond_8
    iget-object v1, v0, Ljwt;->ae:Labya;

    iget-object v2, v1, Labya;->c:Ljava/lang/Object;

    const-class v3, Ladpg;

    invoke-interface {v2, v3}, Ladou;->o(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_9

    const-class v3, Ladpg;

    invoke-interface {v2, v3}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v3

    const-class v4, Latdu;

    invoke-interface {v2, v4}, Ladou;->i(Ljava/lang/Class;)Lbfov;

    move-result-object v2

    invoke-static {v3, v2}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v2

    iget-object v3, v1, Labya;->b:Ljava/lang/Object;

    check-cast v3, Lbfpf;

    invoke-virtual {v2, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v3, Labpe;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Labpe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    iput-object v2, v1, Labya;->d:Ljava/lang/Object;

    :cond_9
    iget-object v1, v1, Labya;->a:Ljava/lang/Object;

    sget-object v2, Laznb;->b:Laqzk;

    invoke-virtual {v2}, Laqzk;->a()I

    move-result v2

    const-string v3, "shorts_creation_engagement_panel_data_entity_key"

    invoke-static {v2, v3}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-nez p1, :cond_a

    iget-object p1, v0, Ljwt;->x:Lasuc;

    invoke-static {p1}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object p1

    invoke-static {p1}, Laapf;->a(Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)Lasuc;

    move-result-object p1

    invoke-static {p1}, Ljwt;->ar(Lasuc;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v0, Ljwt;->U:Z

    iget-object p1, v0, Ljwt;->s:Lanvh;

    iget-object v0, v0, Ljwt;->L:Lanvi;

    invoke-virtual {p1, v0}, Lanvh;->h(Lanvi;)V
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

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljwv;->j()V

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v1

    iget-object v2, v1, Ljwt;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Ljwt;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v2, v1, Ljwt;->V:Ljql;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljql;->a(Z)V

    :cond_0
    invoke-virtual {v1}, Ljwt;->N()V

    iget-object v2, v1, Ljwt;->P:Lj$/util/Optional;

    new-instance v3, Ljpd;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljpd;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Ljwt;->P:Lj$/util/Optional;

    iget-object v1, p0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p0, Ljwg;->ah:Lanmi;

    invoke-virtual {v1}, Lanmi;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final jW()V
    .locals 2

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljwv;->jW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v0

    iget-boolean v1, v0, Ljwt;->S:Z

    const-string v2, "gallery_opened_on_create"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Ljwt;->T:Z

    const-string v2, "gallery_opened_from_creation_mode"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v0, Ljwt;->E:Z

    const-string v2, "is_gallery_segment_imported"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljwt;->G:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requested_project_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ljwt;->z:Lacbr;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lacbr;->ag(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, v0, Ljwt;->e:Labjp;

    invoke-virtual {v1}, Labjp;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Labjp;->k:Lbada;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const-string v4, "camera_swazzle_effects_settings_key"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Labjp;->l:Lbbdp;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const-string v4, "edit_kazoo_effects_settings_key"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Labjp;->c:Lbgtl;

    invoke-virtual {v2}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazou;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Labjp;->m:Lazpv;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    const-string v4, "shorts_layout_picker_entry_renderer_key"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v2, v1, Labjp;->q:Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v4, "engagement_panel_list_key"

    invoke-static {p1, v4, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v2, v1, Labjp;->n:Lasuc;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v4, "intentful_creation_exit_command"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_8
    iget-object v2, v1, Labjp;->o:Lasuc;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v4, "non_intentful_creation_exit_command"

    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_9
    iget-object v1, v1, Labjp;->h:Lbgtl;

    invoke-virtual {v1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazqn;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v3

    :cond_a
    const-string v1, "trim_renderer_key"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_4
    iget-object v1, v0, Ljwt;->W:Ljxm;

    iget-object v2, v1, Ljxm;->w:Lanrn;

    invoke-virtual {v2}, Lanrn;->aT()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "shorts_selected_audio_track"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-object v1, v1, Ljxm;->p:Labxi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_d

    :try_start_1
    const-string v2, "shorts_pending_audio_track"

    invoke-virtual {v1}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to save pending track to instance state "

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v1, v0, Ljwt;->j:Lacbp;

    iget v2, v1, Lacbp;->a:I

    const-string v3, "MIN_SEGMENT_DURATION_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lacbp;->b:I

    const-string v3, "MIN_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lacbp;->d:I

    const-string v3, "MAX_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lacbp;->e:I

    const-string v3, "CURRENT_PROJECT_DURATION_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lacbp;->f:I

    const-string v3, "CURRENT_PROJECT_ORIGINAL_DURATION_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, v1, Lacbp;->c:F

    const-string v3, "SPEED_MULTIPLIER_KEY"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v1, v1, Lacbp;->g:J

    const-string v3, "PROJECT_DURATION_UPPER_LIMIT_KEY"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Ljwt;->h:Lacbd;

    iget-object v2, v1, Lacbd;->a:Ljava/lang/String;

    const-string v3, "SHORTS_RECENT_PROJECT_ID"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lacbd;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v1, v1, Lacbd;->b:Ljava/lang/String;

    const-string v2, "SHORTS_RECENT_PROJECT_UID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Ljwt;->i:Lacnx;

    invoke-interface {v1, p1}, Lacnx;->L(Landroid/os/Bundle;)V

    iget-object v0, v0, Ljwt;->aa:Loyi;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Loyi;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "shown_tooltips"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "disabled_tooltips"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {}, Laoez;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ljwg;->e:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0}, Ljwv;->m()V

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v0

    iget-object v1, v0, Ljwt;->H:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljwt;->R:Landroid/os/Bundle;

    iget-object v2, v0, Ljwt;->x:Lasuc;

    invoke-static {v2}, Laapf;->b(Lasuc;)Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljwt;->ab(Landroid/os/Bundle;Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 61

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljwg;

    const-string v3, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/mainfragment/ShortsMainFragment"

    iget-object v4, v1, Ljwg;->e:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljwg;->f:Z

    if-nez v4, :cond_4

    invoke-super/range {p0 .. p1}, Ljwv;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljwg;->b:Ljwt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x6f

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljwv;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x74

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v4, v3, Ljwg;

    if-eqz v4, :cond_3

    move-object v7, v3

    check-cast v7, Ljwg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->dT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lbfpf;

    iget-object v4, v3, Lgue;->Q:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbfpf;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->b:Lgrs;

    iget-object v6, v4, Lgrs;->eh:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Labjp;

    iget-object v6, v4, Lgrs;->eV:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laask;

    invoke-virtual {v4}, Lgrs;->p()Livg;

    move-result-object v12

    iget-object v6, v3, Lgue;->a:Lguj;

    iget-object v13, v6, Lguj;->ly:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanrn;

    move-object v14, v5

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->c:Lbepn;

    check-cast v14, Lbepl;

    iget-object v14, v14, Lbepl;->a:Ljava/lang/Object;

    move-object/from16 v16, v14

    check-cast v16, Lbz;

    move-object v14, v5

    check-cast v14, Lgwl;

    iget-object v14, v14, Lgwl;->iR:Lgwp;

    iget-object v15, v14, Lgwp;->c:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/google/apps/tiktok/account/AccountId;

    iget-object v15, v6, Lguj;->ly:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lanrn;

    invoke-virtual {v4}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v19

    iget-object v15, v4, Lgrs;->B:Lbepn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    iget-object v2, v4, Lgrs;->eV:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Laask;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lafoj;

    iget-object v2, v4, Lgrs;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    invoke-virtual {v4}, Lgrs;->dw()Laclj;

    move-object/from16 v20, v15

    new-instance v15, Loij;

    invoke-direct/range {v15 .. v22}, Loij;-><init>(Lbz;Lcom/google/apps/tiktok/account/AccountId;Lanrn;Ljava/util/function/Supplier;Lbguh;Laask;Lafoj;)V

    invoke-virtual {v4}, Lgrs;->ba()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    iget-object v2, v4, Lgrs;->F:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljql;

    move-object/from16 v17, v2

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    move-object/from16 v18, v2

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->r:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladib;

    move-object/from16 v19, v2

    iget-object v2, v3, Lgue;->aj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-virtual {v4}, Lgrs;->s()Ljel;

    move-result-object v20

    move-object/from16 v21, v2

    iget-object v2, v4, Lgrs;->J:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbd;

    move-object/from16 v22, v2

    iget-object v2, v6, Lguj;->oj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    move-object/from16 v23, v2

    iget-object v2, v4, Lgrs;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxm;

    move-object/from16 v24, v2

    iget-object v2, v4, Lgrs;->H:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnx;

    invoke-virtual {v4}, Lgrs;->ai()Lacbp;

    move-result-object v25

    move-object/from16 v26, v2

    iget-object v2, v4, Lgrs;->U:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    move-object/from16 v27, v2

    iget-object v2, v14, Lgwp;->c:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v4}, Lgrs;->t()Ljuj;

    move-result-object v28

    move-object/from16 v29, v2

    iget-object v2, v4, Lgrs;->bq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    move-object/from16 v30, v2

    iget-object v2, v4, Lgrs;->cu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object/from16 v31, v2

    iget-object v2, v14, Lgwp;->n:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladou;

    move-object/from16 v32, v2

    iget-object v2, v4, Lgrs;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcc;

    move-object/from16 v33, v5

    check-cast v33, Lgwl;

    invoke-virtual/range {v33 .. v33}, Lgwl;->bN()Luzc;

    move-result-object v33

    move-object/from16 v34, v2

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->aC:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laarc;

    move-object/from16 v35, v2

    iget-object v2, v6, Lguj;->lB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    move-object v2, v5

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v36, v5

    iget-object v5, v6, Lguj;->ls:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v37, v7

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v38, v8

    const-string v8, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v7, v8}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v7, Ljwh;->a:Ljwh;

    invoke-static {v2, v0, v7, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ljwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v36

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanyg;

    iget-object v5, v6, Lguj;->nD:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laanb;

    move-object/from16 v8, v38

    invoke-virtual {v4}, Lgrs;->Y()Laanl;

    move-result-object v38

    iget-object v7, v6, Lguj;->nr:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lacdr;

    move-object/from16 v7, v36

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->av:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Laana;

    iget-object v7, v4, Lgrs;->ft:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Loyi;

    move-object/from16 v7, v36

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->bo()Lagks;

    move-result-object v42

    move-object/from16 v7, v36

    check-cast v7, Lgwl;

    invoke-virtual {v7}, Lgwl;->bT()Laerl;

    move-result-object v43

    invoke-virtual {v4}, Lgrs;->dE()Lkoq;

    move-result-object v44

    iget-object v7, v4, Lgrs;->fB:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v45, v7

    check-cast v45, Labya;

    move-object/from16 v7, v36

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->am:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v46, v7

    check-cast v46, Lanvh;

    iget-object v7, v3, Lgue;->c:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move-object/from16 v47, v0

    iget-object v0, v3, Lgue;->s:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v48, v2

    iget-object v2, v6, Lguj;->lB:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    move-object/from16 v49, v3

    invoke-virtual {v4}, Lgrs;->dj()Lbigw;

    move-result-object v3

    move-object/from16 v50, v5

    new-instance v5, Lkpf;

    invoke-direct {v5, v7, v0, v2, v3}, Lkpf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lamgs;Lbigw;)V

    sget-object v0, Labxt;->a:Labxt;

    move-object/from16 v2, v36

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fE:Lbepn;

    sget-object v3, Labxt;->b:Labxt;

    move-object/from16 v7, v36

    check-cast v7, Lgwl;

    iget-object v7, v7, Lgwl;->fF:Lbepn;

    invoke-static {v0, v2, v3, v7}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    iget-object v2, v6, Lguj;->lC:Lbepn;

    move-object/from16 v7, v37

    move-object/from16 v37, v50

    invoke-virtual {v4}, Lgrs;->bJ()Ljava/util/function/Supplier;

    move-result-object v50

    invoke-virtual/range {v49 .. v49}, Lgue;->fy()V

    iget-object v3, v6, Lguj;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Laluu;

    iget-object v3, v4, Lgrs;->ep:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lalvk;

    iget-object v3, v14, Lgwp;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    new-instance v14, Lexx;

    move-object/from16 v49, v0

    const/4 v0, 0x0

    invoke-direct {v14, v3, v0}, Lexx;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v3, v36

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->fG:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Lbfar;

    move-object/from16 v3, v36

    check-cast v3, Lgwl;

    invoke-virtual {v3}, Lgwl;->bG()Lexx;

    move-result-object v55

    invoke-virtual {v6}, Lguj;->eU()Lexx;

    move-result-object v56

    iget-object v3, v6, Lguj;->ly:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanrn;

    iget-object v4, v4, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    new-instance v6, Lkoq;

    invoke-direct {v6, v3, v4, v0}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object/from16 v0, v36

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->fH:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v0

    check-cast v58, Lbhsh;

    move-object/from16 v0, v36

    check-cast v0, Lgwl;

    iget-object v0, v0, Lgwl;->bB:Lbepn;

    move-object/from16 v3, v36

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->fJ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Lkbj;

    move-object/from16 v57, v6

    new-instance v6, Ljwt;

    move-object/from16 v3, v16

    check-cast v3, Lbcm;

    move-object/from16 v59, v0

    move-object/from16 v53, v14

    move-object v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v47

    move-object/from16 v36, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v2

    move-object v15, v3

    move-object/from16 v47, v5

    invoke-direct/range {v6 .. v60}, Ljwt;-><init>(Ljwg;Lbfpf;Lbfpf;Labjp;Laask;Livg;Lanrn;Loij;Lbcm;Ljql;Lafoj;Ladib;Lafms;Ljel;Lacbd;Lvyi;Ljxm;Lacnx;Lacbp;Lbcm;Lcom/google/apps/tiktok/account/AccountId;Ljuj;Laqpz;Landroid/content/Context;Ladou;Lcc;Luzc;Laarc;Ljwh;Lanyg;Laanb;Laanl;Lacdr;Laana;Loyi;Lagks;Laerl;Lkoq;Labya;Lanvh;Lkpf;Ljava/util/Map;Lbguh;Ljava/util/function/Supplier;Laluu;Lalvk;Lexx;Lbfar;Lexx;Lexx;Lkoq;Lbhsh;Lbguh;Lkbj;)V

    iput-object v6, v1, Ljwg;->b:Ljwt;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljwg;->e:Laoes;

    iget-object v4, v1, Ljwg;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :goto_0
    iget-object v0, v1, Ljwg;->b:Ljwt;

    iget-object v2, v0, Ljwt;->b:Ljwg;

    invoke-virtual {v2}, Lbz;->gy()Lcc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v3

    new-instance v4, Ljwr;

    invoke-direct {v4, v0}, Ljwr;-><init>(Ljwt;)V

    invoke-virtual {v3, v2, v4}, Lqz;->b(Lbyo;Lqs;)V

    :cond_1
    iget-object v0, v1, Lbz;->F:Lbz;

    instance-of v2, v0, Laogl;

    if-eqz v2, :cond_2

    iget-object v2, v1, Ljwg;->e:Laoes;

    iget-object v3, v2, Laoes;->b:Laohu;

    if-nez v3, :cond_2

    check-cast v0, Laogl;

    invoke-interface {v0}, Laogl;->aT()Laohu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laoes;->d(Laohu;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_3
    move-object/from16 p1, v2

    :try_start_8
    const-class v0, Ljwt;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_1
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method

.method protected final bridge synthetic q()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final r(Lbz;)V
    .locals 2

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    move-result-object v0

    iget-object v1, p1, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljwt;->P(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljwt;->a()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p1}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    return-void
.end method

.method public final v(Labjl;Laqnq;Labqo;)V
    .locals 0

    invoke-virtual {p0}, Ljwg;->b()Ljwt;

    return-void
.end method
