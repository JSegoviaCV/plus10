.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Lkjv;

# interfaces
.implements Lkjn;
.implements Lxql;
.implements Lzme;


# instance fields
.field public A:Lahui;

.field public B:Ljava/lang/String;

.field public C:Lkjs;

.field public D:Z

.field public E:Z

.field public F:Lijt;

.field public G:Ladcn;

.field public H:Lvyi;

.field public I:Lalwm;

.field public J:Lnaz;

.field public K:Lnki;

.field public L:Laqfd;

.field public M:Lyof;

.field public N:Lairj;

.field public O:Lampw;

.field public P:Laqqa;

.field public Q:Lbhsy;

.field public R:Lbezg;

.field public S:Lajyy;

.field public T:Lamgs;

.field private av:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private aw:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private ax:Latug;

.field private ay:[B

.field private final az:Lbfpr;

.field public h:Lapsa;

.field public i:Lijp;

.field public j:Ladin;

.field public k:Lahzj;

.field public l:Lamob;

.field public m:Lbfpf;

.field public n:Lkjq;

.field public o:Lahvs;

.field public p:Lkje;

.field public q:Lalxf;

.field public r:Ljava/util/concurrent/Executor;

.field public s:Lbguh;

.field public t:Landroid/view/View;

.field public u:Laluu;

.field public v:Lalvk;

.field public w:Ljava/lang/String;

.field public x:Lavhw;

.field public y:Z

.field public z:Lahvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkjv;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->az:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    return-void
.end method

.method private final J()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lalwm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Lijt;

    invoke-virtual {v1, v0}, Lijt;->l(Lalwm;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lijp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lijp;->e(Z)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0400cf

    invoke-static {p0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Latug;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Latug;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {v0, p1}, Lkjq;->b(Latug;)Lahui;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lahui;

    const p1, 0x7f0b0635

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    return-void
.end method

.method protected final g(Livg;)V
    .locals 1

    sget-object v0, Livg;->b:Livg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f1507f8

    invoke-virtual {p0, p1}, Lfo;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiad;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiad;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lahui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahui;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {v0}, Lkjq;->d()V

    const v0, 0x7f0b0635

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkkc;->G()V

    return-void
.end method

.method public final l()I
    .locals 1

    const v0, 0x7f0b0f8c

    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lkje;

    iget-object v0, v0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->av:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    return-object v0
.end method

.method public final o()Laoru;
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lkjv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {p1}, Lkjq;->i()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lkjv;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lalvk;

    invoke-interface {v0, p0}, Lalvk;->d(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyn;

    invoke-virtual {v0, v1}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p0}, Lkkc;->C()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lqk;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lkkc;->B(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lkje;

    invoke-virtual {v0, p0}, Lkje;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-string v1, "edit_video_activity_instance_uuid_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lanrn;

    invoke-virtual {v1}, Lanrn;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "get_metadata_editor_response_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lajyy;

    sget-object v3, Lavhw;->a:Lavhw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lavhw;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to parse a known parcelable proto"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    const-string v2, "thumbnailFragmentTag"

    invoke-virtual {v1, p1, v2}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lahui;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lahui;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {v1}, Lkjq;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "edit_thumbnail_command_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lajyy;

    sget-object v3, Latug;->a:Latug;

    invoke-virtual {v2, v1, v3}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Latug;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Latug;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Latug;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lahui;

    invoke-virtual {v1, p1, v2, v3, v0}, Lkjq;->f(Landroid/os/Bundle;Latug;Lahui;Lahur;)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    invoke-interface {v1, p1}, Lahvs;->j(Landroid/os/Bundle;)V

    :cond_5
    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v1

    new-instance v2, Lkjr;

    invoke-direct {v2, p0}, Lkjr;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    invoke-virtual {v1, p0, v2}, Lqz;->b(Lbyo;Lqs;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lanrn;

    invoke-virtual {v1}, Lanrn;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v4, Lkag;

    const/16 v1, 0x11

    invoke-direct {v4, p0, v1}, Lkag;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lvyi;

    invoke-virtual {v1}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v8, Lkjo;

    const/4 v2, 0x2

    invoke-direct {v8, v4, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhjj;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p0, v1, v8, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lalxf;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lalxf;->i(Landroid/view/View;)V

    const p1, 0x7f0b1669

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->av:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const p1, 0x7f0b0634

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lijp;

    const v1, 0x7f0b025b

    invoke-virtual {p0, v1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1, v1}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object p1, v3, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ladcn;

    invoke-virtual {p1}, Ladcn;->c()V

    invoke-virtual {p0}, Lhhs;->it()Lafoj;

    move-result-object p1

    const v1, 0xc321    # 6.9999E-41f

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    invoke-interface {p1, v1, v0, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lkjv;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    iget-object v2, v1, Lkjq;->e:Lbfpr;

    invoke-virtual {v2}, Lbfpr;->pW()V

    iget-object v1, v1, Lkjq;->k:Lahnr;

    iget-object v2, v1, Lahnr;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v1, Lahnr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->az:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Lnaz;

    invoke-virtual {v0}, Lnaz;->c()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lvyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lapsa;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Laqqa;

    new-instance v3, Lkbs;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkbs;-><init>(I)V

    invoke-virtual {v0, v3, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljww;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_1
    return-void
.end method

.method protected final onPause()V
    .locals 1

    invoke-super {p0}, Lkjv;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->X:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lkjv;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Guido, we are not logged in!"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->X:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    invoke-super {p0}, Lkjv;->onResumeFragments()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {v0}, Lkjq;->c()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lkjv;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lanrn;

    invoke-virtual {v0}, Lanrn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "edit_video_activity_instance_uuid_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lvyi;

    new-instance v1, Ljwy;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljwy;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v3}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkjo;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkjl;

    invoke-direct {v3, v2}, Lkjl;-><init>(I)V

    invoke-static {p0, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    if-eqz v0, :cond_1

    const-string v1, "get_metadata_editor_response_key"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    invoke-virtual {v0}, Lkjq;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ax:Latug;

    if-eqz v0, :cond_2

    const-string v1, "edit_thumbnail_command_key"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Lahui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "thumbnailFragmentTag"

    invoke-virtual {v0, p1, v2, v1}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    invoke-interface {v0}, Lahvs;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    invoke-interface {v0, p1}, Lahvs;->l(Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lahvq;

    invoke-virtual {v0, p1}, Lahvq;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 3

    invoke-super {p0}, Lkjv;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_1
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v0, "VideoId not provided."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void

    :cond_2
    const-string v1, "click_tracking_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:[B

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lanrn;

    invoke-virtual {v0}, Lanrn;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    invoke-super {p0}, Lkjv;->onStop()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1403e9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "refresh_my_videos"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    return-void
.end method

.method public final q(Lawpj;)V
    .locals 4

    sget-object v0, Lavhv;->a:Lavhv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavhv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavhv;->b:I

    iput-object v1, v2, Lavhv;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavhv;

    iput-object p1, v2, Lavhv;->e:Lawpj;

    iget p1, v2, Lavhv;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lavhv;->b:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lairj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ay:[B

    invoke-virtual {p1, v0, v2, v3}, Lairj;->e(Laqze;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkjo;

    invoke-direct {v0, p0, v1}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkjo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lkkc;->ak:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkkc;->aj:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lyof;

    iget-boolean v1, v1, Lyof;->a:Z

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lkjs;->a(Z)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lnki;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnki;->a:Z

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "edit_thumbnails_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    check-cast v0, Lahui;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lahui;->ap:Lnki;

    iget-boolean v1, v1, Lnki;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahui;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K()V

    return-void
.end method

.method final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0132

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lkje;

    iget-object v0, v0, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    new-instance v0, Lkjs;

    invoke-direct {v0, p0}, Lkjs;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    invoke-virtual {p0}, Lhhs;->i()Lihm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lihm;->c(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    const v1, 0x7f1403ed

    invoke-virtual {v0, v1}, Lfc;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfc;->j(Z)V

    const v1, 0x7f080e1b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc;->m(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lfc;->A()V

    iget-object v0, p0, Lkkc;->af:Lkkd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lkje;

    iget-object v1, v1, Lkje;->b:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f0b0f8c

    invoke-virtual {p0, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b065a

    invoke-virtual {p0, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkkd;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->az:Lbfpr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lyof;

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lbfpf;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lkjm;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final v()V
    .locals 4

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lavhw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhhs;->it()Lafoj;

    move-result-object v1

    new-instance v2, Lafoh;

    iget-object v0, v0, Lavhw;->h:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Lavhw;->g:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavik;

    iget-object v3, v2, Lavik;->b:Lbaer;

    if-nez v3, :cond_2

    sget-object v3, Lbaer;->a:Lbaer;

    :cond_2
    iget-object v3, v3, Lbaer;->b:Lbaes;

    if-nez v3, :cond_3

    sget-object v3, Lbaes;->a:Lbaes;

    :cond_3
    iget v3, v3, Lbaes;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    new-instance v1, Ladql;

    iget-object v2, v2, Lavik;->b:Lbaer;

    if-nez v2, :cond_4

    sget-object v2, Lbaer;->a:Lbaer;

    :cond_4
    iget-object v2, v2, Lbaer;->b:Lbaes;

    if-nez v2, :cond_5

    sget-object v2, Lbaes;->a:Lbaes;

    :cond_5
    iget-object v2, v2, Lbaes;->c:Lazfq;

    if-nez v2, :cond_6

    sget-object v2, Lazfq;->a:Lazfq;

    :cond_6
    invoke-direct {v1, v2}, Ladql;-><init>(Lazfq;)V

    iget-object v0, v0, Lavhw;->f:Laxfv;

    if-nez v0, :cond_7

    sget-object v0, Laxfv;->a:Laxfv;

    :cond_7
    invoke-virtual {p0, v1, v0}, Lkkc;->F(Ladql;Laxfv;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->av:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b0f8c

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Lavhw;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aw:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    invoke-virtual {p0}, Lkkc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lanrn;

    invoke-virtual {v0}, Lanrn;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Laqfd;

    new-instance v1, Labra;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Labra;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laqfd;->e(Labre;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Lawpj;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    return-void
.end method

.method protected final x()Z
    .locals 1

    iget-boolean v0, p0, Lkkc;->aj:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lyof;

    iget-boolean v0, v0, Lyof;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Laqze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Lkjs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjs;->a(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    invoke-interface {v0}, Lahvs;->r()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    invoke-interface {v0, p1}, Lahvs;->u(Laqze;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ah:Lahuy;

    invoke-virtual {v0}, Lahuy;->g()Lj$/util/Optional;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lamgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkfy;

    invoke-direct {v3, v2, v1}, Lkfy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkib;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Lkib;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lairj;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Lbezg;

    invoke-virtual {v3}, Lbezg;->eO()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lhhs;->it()Lafoj;

    move-result-object v3

    invoke-interface {v3}, Lafoj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Laoqh;->a:Laoqh;

    :goto_1
    const-string v4, ""

    invoke-virtual {v3, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v2, v4, v3}, Lairj;->h(Laqze;Ljava/util/concurrent/Executor;[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lkjo;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljuo;

    invoke-direct {v3, p0, p1, v1}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
