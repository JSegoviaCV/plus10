.class public final Lkkt;
.super Ljava/lang/Object;

# interfaces
.implements Lxrm;
.implements Lamof;


# instance fields
.field public A:Z

.field public B:Ljava/util/List;

.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public final H:Lijt;

.field public I:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final J:Lamnr;

.field public final K:Lkkx;

.field public L:I

.field public final M:Lanbu;

.field public final N:Lanrn;

.field public final O:Lbezf;

.field public final P:Lalyy;

.field public final Q:Laqqa;

.field public final R:Lbhsh;

.field private final S:Lapsa;

.field private final T:Landroid/content/SharedPreferences;

.field private final U:Lahzj;

.field private final V:Lalsy;

.field private final W:Lbguh;

.field private final X:Lahvs;

.field private Y:I

.field private final Z:Laqpz;

.field public final a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final aa:Laegh;

.field private final ab:Lamgs;

.field public final b:Ladjh;

.field public final c:Lafoj;

.field public final d:Lijp;

.field public e:Z

.field public f:Lxrj;

.field public g:Z

.field public h:J

.field public i:Lahui;

.field public j:Lahur;

.field public k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/app/AlertDialog;

.field public p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

.field public final q:Ljava/util/List;

.field public final r:Lampw;

.field public final s:Lamnu;

.field public final t:Lbgtl;

.field public final u:Lkjq;

.field public v:Z

.field public w:Lcom/google/common/util/concurrent/ListenableFuture;

.field x:Lcom/google/common/util/concurrent/ListenableFuture;

.field final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lapsa;Lzon;Lanrn;Ladjh;Laegh;Lamnr;Lampw;Lamnu;Lijp;Lijt;Lahzj;Lbhsh;Laqqa;Lalsy;Lbguh;Lbgtl;Lkjq;Lahvs;Lbezf;Lkkx;Laqpz;Lafoj;Lamgs;)V
    .locals 3

    move-object/from16 v0, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lkkt;->Y:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkkt;->y:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lkkt;->z:I

    iput-boolean v2, p0, Lkkt;->A:Z

    iput v1, p0, Lkkt;->L:I

    iput-boolean v2, p0, Lkkt;->F:Z

    iput-object p1, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Lkkt;->S:Lapsa;

    iput-object p4, p0, Lkkt;->N:Lanrn;

    iput-object p6, p0, Lkkt;->aa:Laegh;

    iput-object p5, p0, Lkkt;->b:Ladjh;

    iput-object p7, p0, Lkkt;->J:Lamnr;

    iput-object p8, p0, Lkkt;->r:Lampw;

    iput-object p9, p0, Lkkt;->s:Lamnu;

    iput-object p10, p0, Lkkt;->d:Lijp;

    iput-object p11, p0, Lkkt;->H:Lijt;

    iput-object p12, p0, Lkkt;->U:Lahzj;

    move-object/from16 p2, p13

    iput-object p2, p0, Lkkt;->R:Lbhsh;

    move-object/from16 p2, p14

    iput-object p2, p0, Lkkt;->Q:Laqqa;

    move-object/from16 p2, p15

    iput-object p2, p0, Lkkt;->V:Lalsy;

    move-object/from16 p2, p16

    iput-object p2, p0, Lkkt;->W:Lbguh;

    move-object/from16 p2, p17

    iput-object p2, p0, Lkkt;->t:Lbgtl;

    move-object/from16 p2, p18

    iput-object p2, p0, Lkkt;->u:Lkjq;

    move-object/from16 p2, p19

    iput-object p2, p0, Lkkt;->X:Lahvs;

    move-object/from16 p2, p20

    iput-object p2, p0, Lkkt;->O:Lbezf;

    iput-object v0, p0, Lkkt;->K:Lkkx;

    move-object/from16 p9, p22

    iput-object p9, p0, Lkkt;->Z:Laqpz;

    move-object/from16 p2, p23

    iput-object p2, p0, Lkkt;->c:Lafoj;

    move-object/from16 p2, p24

    iput-object p2, p0, Lkkt;->ab:Lamgs;

    invoke-virtual {p0}, Lkkt;->k()V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p4, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {p2, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lkkt;->E:Ljava/lang/String;

    const-string p2, "youtube"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p6

    iput-object p6, p0, Lkkt;->T:Landroid/content/SharedPreferences;

    new-instance p8, Lzbp;

    invoke-direct {p8, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lalyy;

    move-object p5, p1

    move-object p7, p3

    invoke-direct/range {p4 .. p9}, Lalyy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lzon;Lzbp;Laqpz;)V

    iput-object p4, p0, Lkkt;->P:Lalyy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkkt;->q:Ljava/util/List;

    new-instance p2, Lanbu;

    invoke-direct {p2, p1}, Lanbu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkkt;->M:Lanbu;

    invoke-virtual {v0, v2}, Lkkx;->b(Z)V

    return-void
.end method

.method private final A(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    .locals 4

    iget-object v0, p0, Lkkt;->N:Lanrn;

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b4dc79

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method private static B(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final C(Z)V
    .locals 2

    iput-boolean p1, p0, Lkkt;->A:Z

    new-instance v0, Ltd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljxa;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 6

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lamnu;->e(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lamnu;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lacxy;->h(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lkkt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamtg;

    iget-object v3, v3, Lamtg;->g:Lamqy;

    if-eqz v3, :cond_3

    iget v4, v3, Lamqy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    iget-wide v3, v3, Lamqy;->d:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    move-wide v1, v3

    goto :goto_1

    :cond_4
    return-wide v1
.end method

.method public final d()Lavxf;
    .locals 2

    iget-object v0, p0, Lkkt;->q:Ljava/util/List;

    iget-object v1, p0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lkkc;->D()V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkt;->Y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lkkt;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 6

    new-instance v0, Lafoh;

    const v1, 0x254f2

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lkkt;->q:Ljava/util/List;

    iget-object v2, p0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v2

    iget-object v3, p0, Lkkt;->c:Lafoj;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lkkt;->K:Lkkx;

    iget-object v2, v0, Lkkx;->g:Laccs;

    invoke-virtual {v2}, Laccs;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkkx;->a:Z

    invoke-virtual {v0}, Lkkx;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lkkx;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lkkx;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkkx;->h:Lamnr;

    sget-object v2, Lbayn;->bq:Lbayn;

    invoke-virtual {v0, v1, v2}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkt;->o:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lavil;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lkkt;->A:Z

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamtg;

    iget-object v2, p0, Lkkt;->r:Lampw;

    invoke-virtual {v1}, Lamtg;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbayn;->aX:Lbayn;

    invoke-virtual {v1}, Lamtg;->f()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v1}, Lampw;->i(Ljava/lang/String;Ljava/lang/String;Lbayn;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkt;->C(Z)V

    iget-object v0, p0, Lkkt;->O:Lbezf;

    invoke-virtual {v0}, Lbezf;->fg()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkkt;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lkkt;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, p0, Lkkt;->h:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkkt;->aa:Laegh;

    new-instance v2, Lhjh;

    invoke-direct {v2, p0, v1}, Lhjh;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Laegh;->p(Laici;I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lkkt;->w(I)V

    :cond_3
    return-void
.end method

.method public final h(ILavxf;)V
    .locals 1

    new-instance v0, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    iget-object p1, p0, Lkkt;->c:Lafoj;

    invoke-interface {p1, v0}, Lafoj;->e(Lafot;)Lafpn;

    invoke-interface {p1, v0, p2}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lkkt;->c:Lafoj;

    const/16 v1, 0x2601

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, p0, Lkkt;->q:Ljava/util/List;

    iget-object v3, p0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkkt;->w(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lkkt;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkt;->v:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkkt;->o:Landroid/app/AlertDialog;

    iget-object v1, p0, Lkkt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lkkt;->B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lkkt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lkkt;->B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lkkt;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Lkkt;->B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lkkt;->C(Z)V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "verification_fragment_key"

    invoke-virtual {v0, p1, v1}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lxrj;

    iput-object v1, p0, Lkkt;->f:Lxrj;

    :cond_0
    const-string v1, "thumbnail_fragment_key"

    invoke-virtual {v0, p1, v1}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lahui;

    iput-object v1, p0, Lkkt;->i:Lahui;

    const-string v1, "image_picker_fragment_key"

    invoke-virtual {v0, p1, v1}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object p1

    check-cast p1, Lahur;

    iput-object p1, p0, Lkkt;->j:Lahur;

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lkkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final n(Lhhs;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkkt;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhhs;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhhs;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkkt;->Z:Laqpz;

    invoke-virtual {p1, p2}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object p1

    const p2, 0x7f140d84

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ldyd;

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    const p3, 0x7f14089b

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lkkt;->o:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "edit_thumbnails_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b064c

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v2, v1}, Lde;->p(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_0
    return-void
.end method

.method public final oH()V
    .locals 4

    iget-object v0, p0, Lkkt;->c:Lafoj;

    iget-object v1, p0, Lkkt;->q:Ljava/util/List;

    const/16 v2, 0x2601

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    iget-object v3, p0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "verificationFragmentTag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxrj;

    iput-object v1, p0, Lkkt;->f:Lxrj;

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v2, p0, Lkkt;->f:Lxrj;

    invoke-virtual {v1, v2}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->a()I

    invoke-virtual {v0}, Lcw;->ag()V

    iget-object v0, p0, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v1, 0x7f0b120e

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkt;->C(Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkkt;->q:Ljava/util/List;

    iget v3, p0, Lkkt;->z:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    const v2, 0x7f12002c

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lkkt;->n(Lhhs;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v1, Laltc;

    invoke-static {v0}, Laltb;->d(Lcc;)Laltb;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v4, 0x48d2

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/16 v5, 0x48d3

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ltl;

    const/16 v0, 0xf

    invoke-direct {v7, v0}, Ltl;-><init>(I)V

    new-instance v8, Ltl;

    const/16 v0, 0x10

    invoke-direct {v8, v0}, Ltl;-><init>(I)V

    iget-object v9, p0, Lkkt;->V:Lalsy;

    iget-object v3, p0, Lkkt;->c:Lafoj;

    const v5, 0x7f140de9

    invoke-direct/range {v1 .. v9}, Laltc;-><init>(Laltb;Lafoj;Ljava/util/List;IILjava/lang/Runnable;Ljava/lang/Runnable;Lalsy;)V

    invoke-virtual {v1}, Laltc;->a()V

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lkkt;->Y:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_5b

    const/4 v4, 0x2

    if-eqz v2, :cond_59

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_54

    const/4 v9, 0x6

    if-eq v2, v4, :cond_53

    const/4 v0, 0x5

    if-eq v2, v6, :cond_51

    const/4 v10, 0x4

    if-eq v2, v10, :cond_4e

    if-eq v2, v9, :cond_4a

    const/4 v11, 0x7

    if-eq v2, v11, :cond_0

    goto/16 :goto_20

    :cond_0
    iget-object v2, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v11, v1, Lkkt;->q:Ljava/util/List;

    iget-object v12, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lavil;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v14

    invoke-static {v14}, Lamnu;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 v17, v7

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x8

    if-eqz v18, :cond_2f

    const/16 v18, -0x1

    add-int/lit8 v8, v16, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lamtg;

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, v1, Lkkt;->J:Lamnr;

    invoke-virtual/range {v17 .. v17}, Lamtg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v14}, Lamnr;->o(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v9, Ljww;

    const/16 v3, 0x11

    invoke-direct {v9, v1, v3}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v3, v12, Lavil;->g:Lavii;

    if-nez v3, :cond_2

    sget-object v3, Lavii;->a:Lavii;

    :cond_2
    iget-object v3, v3, Lavii;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move v5, v7

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v9, v12, Lavil;->g:Lavii;

    if-nez v9, :cond_4

    sget-object v22, Lavii;->a:Lavii;

    move-object/from16 v27, v22

    move/from16 v22, v10

    move-object/from16 v10, v27

    goto :goto_2

    :cond_4
    move/from16 v22, v10

    move-object v10, v9

    :goto_2
    iget v10, v10, Lavii;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    if-nez v9, :cond_5

    sget-object v9, Lavii;->a:Lavii;

    :cond_5
    iget-object v9, v9, Lavii;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v3, v12, Lavil;->g:Lavii;

    if-nez v3, :cond_6

    sget-object v3, Lavii;->a:Lavii;

    :cond_6
    iget-object v3, v3, Lavii;->d:Ljava/lang/String;

    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v7

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v9, Lavii;->a:Lavii;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v10, Lavii;->b:I

    or-int/2addr v6, v7

    iput v6, v10, Lavii;->b:I

    iput-object v3, v10, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lavii;

    iput v7, v3, Lavii;->e:I

    iget v6, v3, Lavii;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lavii;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v3, v5, Laqze;->instance:Laqzm;

    check-cast v3, Lavil;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavii;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lavil;->g:Lavii;

    iget v6, v3, Lavil;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lavil;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavil;

    goto :goto_3

    :cond_9
    move-object v3, v12

    :goto_3
    iget-object v5, v1, Lkkt;->J:Lamnr;

    invoke-virtual/range {v17 .. v17}, Lamtg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lamnr;->l(Ljava/lang/String;Lavil;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Ljww;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v10}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v6, v3, Lavil;->g:Lavii;

    if-nez v6, :cond_a

    sget-object v9, Lavii;->a:Lavii;

    goto :goto_4

    :cond_a
    move-object v9, v6

    :goto_4
    iget-object v9, v9, Lavii;->c:Ljava/lang/String;

    if-nez v6, :cond_b

    sget-object v10, Lavii;->a:Lavii;

    goto :goto_5

    :cond_b
    move-object v10, v6

    :goto_5
    iget v10, v10, Lavii;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_e

    if-nez v6, :cond_c

    sget-object v6, Lavii;->a:Lavii;

    :cond_c
    iget-object v6, v6, Lavii;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v6, v3, Lavil;->g:Lavii;

    if-nez v6, :cond_d

    sget-object v6, Lavii;->a:Lavii;

    :cond_d
    iget-object v9, v6, Lavii;->d:Ljava/lang/String;

    :cond_e
    iget-object v6, v3, Lavil;->j:Lavie;

    if-nez v6, :cond_f

    sget-object v6, Lavie;->a:Lavie;

    :cond_f
    iget v6, v6, Lavie;->c:I

    invoke-static {v6}, La;->di(I)I

    move-result v6

    if-nez v6, :cond_10

    move v6, v7

    :cond_10
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v7, :cond_12

    if-eq v6, v4, :cond_11

    sget-object v6, Lamrj;->a:Lamrj;

    goto :goto_6

    :cond_11
    sget-object v6, Lamrj;->c:Lamrj;

    goto :goto_6

    :cond_12
    sget-object v6, Lamrj;->b:Lamrj;

    :goto_6
    sget-object v10, Lamrk;->a:Lamrk;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lamrk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v24, v7

    iget v7, v4, Lamrk;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lamrk;->b:I

    iput-object v9, v4, Lamrk;->c:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lamrk;

    iget v6, v6, Lamrj;->d:I

    iput v6, v4, Lamrk;->e:I

    iget v6, v4, Lamrk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lamrk;->b:I

    :cond_13
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lamrk;

    invoke-virtual/range {v17 .. v17}, Lamtg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lamnr;->n(Ljava/lang/String;Lamrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Ljww;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v7}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iget-object v3, v3, Lavil;->j:Lavie;

    if-nez v3, :cond_14

    sget-object v3, Lavie;->a:Lavie;

    :cond_14
    iget v3, v3, Lavie;->c:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_15

    move/from16 v3, v24

    :cond_15
    add-int/lit8 v3, v3, -0x1

    move/from16 v4, v24

    if-eq v3, v4, :cond_17

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    const/4 v3, 0x2

    goto :goto_7

    :cond_16
    move/from16 v3, v22

    goto :goto_7

    :cond_17
    const/4 v3, 0x3

    :goto_7
    iget-object v4, v1, Lkkt;->ab:Lamgs;

    invoke-virtual {v4}, Lamgs;->bc()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lamnu;->b(Landroid/content/Intent;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbgr;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v12, Lavil;->r:Lavig;

    if-nez v6, :cond_18

    sget-object v6, Lavig;->a:Lavig;

    :cond_18
    iget-object v6, v6, Lavig;->b:Layrp;

    if-nez v6, :cond_19

    sget-object v6, Layrp;->a:Layrp;

    :cond_19
    iget v7, v6, Layrp;->b:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1a

    iget-object v7, v6, Layrp;->c:Ljava/lang/Object;

    check-cast v7, Layro;

    goto :goto_8

    :cond_1a
    sget-object v7, Layro;->a:Layro;

    :goto_8
    invoke-virtual {v7}, Laqzm;->getSerializedSize()I

    move-result v7

    if-lez v7, :cond_1c

    iget v7, v6, Layrp;->b:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1b

    iget-object v6, v6, Layrp;->c:Ljava/lang/Object;

    check-cast v6, Layro;

    goto :goto_9

    :cond_1b
    sget-object v6, Layro;->a:Layro;

    goto :goto_9

    :cond_1c
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v4, Lbbgr;->e:Latvu;

    if-nez v7, :cond_1d

    sget-object v7, Latvu;->a:Latvu;

    :cond_1d
    iget-object v7, v7, Latvu;->c:Latvr;

    if-nez v7, :cond_1e

    sget-object v7, Latvr;->a:Latvr;

    :cond_1e
    iget-object v7, v7, Latvr;->b:Larad;

    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v9, Lagvo;

    move/from16 v10, v22

    invoke-direct {v9, v10}, Lagvo;-><init>(I)V

    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v7

    invoke-interface {v7}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latvq;

    if-nez v7, :cond_1f

    if-nez v6, :cond_1f

    sget-object v4, Laoqh;->a:Laoqh;

    move-object/from16 v25, v2

    move/from16 v19, v3

    move-object/from16 v26, v11

    goto/16 :goto_c

    :cond_1f
    iget-object v9, v4, Lbbgr;->e:Latvu;

    if-nez v9, :cond_20

    sget-object v9, Latvu;->a:Latvu;

    :cond_20
    iget-object v9, v9, Latvu;->c:Latvr;

    if-nez v9, :cond_21

    sget-object v9, Latvr;->a:Latvr;

    :cond_21
    iget-object v9, v9, Latvr;->b:Larad;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lagvo;

    invoke-direct {v10, v0}, Lagvo;-><init>(I)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lacsh;

    move-object/from16 v25, v2

    const/16 v2, 0x10

    invoke-direct {v10, v2}, Lacsh;-><init>(I)V

    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v9, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v6, :cond_28

    if-nez v7, :cond_22

    sget-object v7, Latvq;->a:Latvq;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v9, Latvo;->a:Latvo;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Latux;->a:Latux;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    move/from16 v19, v3

    iget-object v3, v10, Laqze;->instance:Laqzm;

    check-cast v3, Latux;

    invoke-static {v3}, Latux;->a(Latux;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Latvo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Latux;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v3, Latvo;->c:Ljava/lang/Object;

    const/16 v10, 0xd

    iput v10, v3, Latvo;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Latvq;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Latvo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v3, Latvq;->c:Latvo;

    iget v9, v3, Latvq;->b:I

    const/16 v23, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Latvq;->b:I

    sget-object v3, Latuh;->a:Latuh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Latuh;

    iget v10, v9, Latuh;->b:I

    const/16 v24, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Latuh;->b:I

    move-object/from16 v26, v11

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, Latuh;->c:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Latuh;

    iget v10, v9, Latuh;->b:I

    const/16 v23, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Latuh;->b:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iput-wide v10, v9, Latuh;->d:D

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latuh;

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-virtual {v7, v3}, Laqze;->cg(Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_22
    move/from16 v19, v3

    move-object/from16 v26, v11

    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    :goto_a
    sget-object v3, Latum;->a:Latum;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v9, v6, Layro;->b:Lawwr;

    if-nez v9, :cond_23

    sget-object v9, Lawwr;->a:Lawwr;

    :cond_23
    iget v9, v9, Lawwr;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Latum;

    iget v11, v10, Latum;->b:I

    const/16 v24, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Latum;->b:I

    iput v9, v10, Latum;->c:I

    iget-object v9, v6, Layro;->b:Lawwr;

    if-nez v9, :cond_24

    sget-object v9, Lawwr;->a:Lawwr;

    :cond_24
    iget v9, v9, Lawwr;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Latum;

    iget v11, v10, Latum;->b:I

    const/16 v23, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Latum;->b:I

    iput v9, v10, Latum;->d:I

    iget-object v9, v6, Layro;->b:Lawwr;

    if-nez v9, :cond_25

    sget-object v9, Lawwr;->a:Lawwr;

    :cond_25
    iget-object v9, v9, Lawwr;->e:Laqzt;

    invoke-virtual {v3, v9}, Laqze;->ch(Ljava/lang/Iterable;)V

    iget-object v6, v6, Layro;->b:Lawwr;

    if-nez v6, :cond_26

    sget-object v6, Lawwr;->a:Lawwr;

    :cond_26
    iget v6, v6, Lawwr;->f:I

    invoke-static {v6}, La;->cv(I)I

    move-result v6

    if-nez v6, :cond_27

    const/4 v6, 0x1

    :cond_27
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Latum;

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Latum;->f:I

    iget v6, v9, Latum;->b:I

    const/16 v22, 0x4

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Latum;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latum;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Latvq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Latvq;->d:Latum;

    iget v3, v6, Latvq;->b:I

    const/16 v22, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Latvq;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latvq;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_28
    move/from16 v19, v3

    move-object/from16 v26, v11

    :goto_b
    iget-object v3, v4, Lbbgr;->e:Latvu;

    if-nez v3, :cond_29

    sget-object v3, Latvu;->a:Latvu;

    :cond_29
    iget-object v3, v3, Latvu;->c:Latvr;

    if-nez v3, :cond_2a

    sget-object v3, Latvr;->a:Latvr;

    :cond_2a
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Latvr;

    invoke-static {}, Latvr;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Latvr;->b:Larad;

    invoke-virtual {v3, v2}, Laqze;->cf(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latvr;

    iget-object v3, v4, Lbbgr;->e:Latvu;

    if-nez v3, :cond_2b

    sget-object v3, Latvu;->a:Latvu;

    :cond_2b
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Latvu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Latvu;->c:Latvr;

    iget v2, v6, Latvu;->b:I

    const/16 v24, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v6, Latvu;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latvu;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbgr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbbgr;->e:Latvu;

    iget v2, v4, Lbbgr;->b:I

    const/16 v22, 0x4

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lbbgr;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbgr;

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_c
    invoke-virtual {v4}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lamtg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbgr;

    invoke-virtual {v5, v2, v3}, Lamnr;->r(Ljava/lang/String;Lbbgr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lkks;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    goto :goto_d

    :cond_2c
    move-object/from16 v25, v2

    move/from16 v19, v3

    move-object/from16 v26, v11

    :cond_2d
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lamtg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lamtg;->c()Z

    move-result v3

    iget-object v4, v1, Lkkt;->X:Lahvs;

    invoke-interface {v4}, Lahvs;->a()Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Lbayn;->bs:Lbayn;

    invoke-virtual {v5, v2, v6}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    new-instance v6, Lbfhq;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9}, Lbfhq;-><init>([B[C)V

    invoke-virtual {v6}, Lbfhq;->e()Lamnz;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6}, Lamnr;->p(Ljava/lang/String;Landroid/graphics/Bitmap;Lamnz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lgxh;

    const/4 v9, 0x3

    invoke-direct {v6, v1, v2, v9}, Lgxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_2e
    iget-object v4, v1, Lkkt;->U:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    iget v6, v1, Lkkt;->L:I

    invoke-virtual {v5, v2, v4, v6, v3}, Lamnr;->G(Ljava/lang/String;Lahzi;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljww;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ljww;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    aput-object v2, v13, v16

    move/from16 v16, v8

    move/from16 v17, v19

    move-object/from16 v2, v25

    move-object/from16 v11, v26

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v25, v2

    const/16 v18, -0x1

    iget-object v0, v1, Lkkt;->W:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v5

    if-eqz v5, :cond_31

    const/4 v6, 0x0

    :goto_f
    array-length v7, v5

    if-ge v6, v7, :cond_31

    aget v7, v5, v6

    invoke-static {v7}, Lazmw;->a(I)Lazmw;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_31
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_32

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_32

    iget-object v6, v0, Lroi;->f:Ljava/lang/Object;

    invoke-static {v4}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    check-cast v6, Luzc;

    const/4 v10, 0x4

    invoke-virtual {v6, v10, v5, v4}, Luzc;->F(ILjava/lang/String;Laoxh;)V

    :cond_32
    if-nez v3, :cond_33

    const/4 v4, 0x0

    goto :goto_10

    :cond_33
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lroi;->N(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to delete Shorts project directory: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    :cond_34
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    iget-object v4, v0, Lroi;->c:Ljava/lang/Object;

    new-instance v5, Ljxa;

    const/16 v6, 0xe

    const/4 v9, 0x0

    invoke-direct {v5, v0, v3, v6, v9}, Ljxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v1, Lkkt;->Q:Laqqa;

    const-string v4, "Upload confirmation handler failed in upload finalized"

    invoke-virtual {v3, v4, v0}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_35
    iget-object v0, v1, Lkkt;->c:Lafoj;

    new-instance v2, Lafoh;

    const/16 v3, 0x25e5

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    iget-object v4, v1, Lkkt;->q:Ljava/util/List;

    iget-object v5, v1, Lkkt;->E:Ljava/lang/String;

    iget-object v6, v1, Lkkt;->P:Lalyy;

    iget-object v7, v6, Lalyy;->g:Ljava/lang/Object;

    check-cast v7, Lzon;

    invoke-virtual {v7}, Lzon;->j()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v6}, Lalyy;->R()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_11

    :cond_36
    const/4 v6, 0x0

    goto :goto_12

    :cond_37
    :goto_11
    const/4 v6, 0x1

    :goto_12
    invoke-static {v4, v5}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v5

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v14, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    sget-object v4, Lavzd;->a:Lavzd;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    const-string v7, "trimStartUs"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_3a

    const-string v7, "trimEndUs"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v10, v7, Lavzd;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v7, Lavzd;->b:I

    iput-boolean v11, v7, Lavzd;->c:Z

    const-string v7, "trimStartUs"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_38

    move-wide v10, v8

    goto :goto_13

    :cond_38
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_13
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v12, v7, Lavzd;->b:I

    const/16 v22, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v7, Lavzd;->b:I

    iput-wide v10, v7, Lavzd;->e:J

    const-string v7, "trimEndUs"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_39

    move-wide v10, v8

    goto :goto_14

    :cond_39
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :goto_14
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v12, v7, Lavzd;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lavzd;->b:I

    iput-wide v10, v7, Lavzd;->f:J

    :cond_3a
    const-string v7, "audioSwapSourceUri"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-static {v14}, Lamxy;->q(Landroid/net/Uri;)F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_3d

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v10, v7, Lavzd;->b:I

    const/16 v23, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Lavzd;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v7, Lavzd;->d:Z

    const-string v7, "audioSwapVideoId"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3b

    const-string v7, ""

    goto :goto_15

    :cond_3b
    const-string v10, "https://www.youtube.com/watch?v="

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v10, v4, Laqze;->instance:Laqzm;

    check-cast v10, Lavzd;

    iget v11, v10, Lavzd;->b:I

    const/16 v20, 0x10

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lavzd;->b:I

    iput-object v7, v10, Lavzd;->g:Ljava/lang/String;

    const-string v7, "audioSwapOffsetUs"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3c

    goto :goto_16

    :cond_3c
    :try_start_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :goto_16
    :try_start_4
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v10, v7, Lavzd;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v7, Lavzd;->b:I

    iput-wide v8, v7, Lavzd;->i:J

    invoke-static {v14}, Lamxy;->q(Landroid/net/Uri;)F

    move-result v7

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavzd;

    iget v9, v8, Lavzd;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lavzd;->b:I

    iput v7, v8, Lavzd;->h:F

    :cond_3d
    const-string v7, "editTextPosLayerUsed"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3e

    const-string v7, "editTextPosLayerUsed"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v8, v7, Lavzd;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lavzd;->b:I

    const/4 v11, 0x1

    iput-boolean v11, v7, Lavzd;->l:Z

    :cond_3e
    const-string v7, "camera_filter"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavzd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavzd;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lavzd;->b:I

    iput-object v7, v8, Lavzd;->m:Ljava/lang/String;

    :cond_3f
    const-string v7, "filter"

    invoke-virtual {v14, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_40

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavzd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavzd;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lavzd;->b:I

    iput-object v7, v8, Lavzd;->j:Ljava/lang/String;

    :cond_40
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavzd;

    iget v8, v7, Lavzd;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lavzd;->b:I

    iput-boolean v6, v7, Lavzd;->k:Z

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    iget-object v6, v6, Lavxf;->g:Larad;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavze;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavze;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavzd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lavze;->e:Lavzd;

    iget v4, v7, Lavze;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lavze;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lavxf;

    invoke-static {v6, v4}, Lavxf;->b(Lavxf;Lavze;)V

    :cond_41
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxf;

    const/4 v9, 0x3

    invoke-interface {v0, v9, v2, v4}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, v1, Lkkt;->I:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_58

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v2, :cond_43

    iget v4, v2, Lavsh;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_43

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v2, v2, Lavsh;->n:Lasuc;

    if-nez v2, :cond_42

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_42
    invoke-interface {v4, v2}, Ladin;->a(Lasuc;)V

    :cond_43
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lvyi;

    new-instance v4, Lkkl;

    move/from16 v7, v17

    const/4 v5, 0x0

    invoke-direct {v4, v0, v7, v5}, Lkkl;-><init>(Ljava/lang/Object;II)V

    sget-object v5, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v4, v5}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lkjl;

    move/from16 v5, v19

    invoke-direct {v4, v5}, Lkjl;-><init>(I)V

    new-instance v5, Lkjl;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lkjl;-><init>(I)V

    invoke-static {v0, v2, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ladlr;->bM(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-eqz v2, :cond_45

    const-string v5, "navigate_to_my_uploads"

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_44

    goto :goto_17

    :cond_44
    const/4 v5, 0x0

    goto :goto_18

    :cond_45
    :goto_17
    const/4 v5, 0x1

    :goto_18
    const-string v2, "frontend_ids"

    invoke-virtual {v4, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    xor-int/lit8 v2, v5, 0x1

    const-string v6, "close_gallery_on_successful_upload"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move/from16 v2, v18

    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->finish()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->G:Lavsh;

    if-eqz v2, :cond_47

    iget v4, v2, Lavsh;->b:I

    const v6, 0x8000

    and-int/2addr v4, v6

    if-eqz v4, :cond_47

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v2, v2, Lavsh;->q:Lasuc;

    if-nez v2, :cond_46

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_46
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_47
    if-eqz v5, :cond_58

    :try_start_5
    const-string v2, "FEmy_videos"

    invoke-static {v2}, Ladir;->a(Ljava/lang/String;)Lasuc;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-nez v5, :cond_48

    sget-object v5, Laxpp;->a:Laxpp;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    goto :goto_1a

    :cond_48
    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    iget-object v5, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_19

    :cond_49
    invoke-virtual {v5, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_19
    check-cast v5, Laxpp;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    :goto_1a
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxpp;

    iget v7, v6, Laxpp;->b:I

    const/16 v23, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laxpp;->b:I

    iput v3, v6, Laxpp;->d:I

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v2, v4, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    invoke-virtual {v3, v2}, Lafoe;->g(Lasuc;)Lasuc;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lpqb;

    invoke-virtual {v3}, Lpqb;->r()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    const-string v4, "navigation_endpoint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_4a
    :try_start_6
    iget-object v0, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "should_upload_immediately"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4b

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lkkt;->C(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    :cond_4b
    invoke-virtual {v1}, Lkkt;->v()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v1, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b1609

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    iget-object v2, v1, Lkkt;->f:Lxrj;

    invoke-virtual {v3, v2}, Lde;->p(Lbz;)V

    invoke-virtual {v3}, Lde;->e()V

    :cond_4c
    invoke-virtual {v1}, Lkkt;->t()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v1, Lkkt;->k:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v3, 0x7f0b08c0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v2, Lax;

    invoke-direct {v2, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, v1, Lkkt;->j:Lahur;

    invoke-virtual {v2, v0}, Lde;->p(Lbz;)V

    invoke-virtual {v2}, Lde;->e()V

    :cond_4d
    invoke-virtual {v1}, Lkkt;->u()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v1}, Lkkt;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_4e
    :try_start_7
    iget-boolean v0, v1, Lkkt;->A:Z

    if-eqz v0, :cond_50

    iget-object v0, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_1b

    :cond_4f
    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lkkt;->w(I)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtg;

    iget-object v2, v1, Lkkt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lkkt;->B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v2, Lhks;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v0, v7}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lkkt;->S:Lapsa;

    invoke-static {v2, v3}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Lkkt;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v4, Lkjo;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ljuo;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v0, v6}, Ljuo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v3, v2, v4, v5}, Lkkt;->A(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_50
    :goto_1b
    :try_start_8
    invoke-virtual {v1}, Lkkt;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_51
    :try_start_9
    iget-object v2, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Lkkt;->w(I)V

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Lkkt;->C(Z)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamtg;

    iget-object v4, v1, Lkkt;->r:Lampw;

    invoke-virtual {v3}, Lamtg;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lbayn;->aW:Lbayn;

    invoke-virtual {v3}, Lamtg;->f()I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6, v3}, Lampw;->i(Ljava/lang/String;Ljava/lang/String;Lbayn;I)V

    goto :goto_1c

    :cond_52
    invoke-virtual {v1, v0}, Lkkt;->w(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_53
    move v7, v9

    :try_start_a
    invoke-virtual {v1, v7}, Lkkt;->w(I)V

    iget-object v0, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lkkt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lkkt;->B(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v0, Lkkq;

    invoke-direct {v0, v1}, Lkkq;-><init>(Lkkt;)V

    iget-object v2, v1, Lkkt;->S:Lapsa;

    invoke-static {v0, v2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v1, Lkkt;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v3, Lkjo;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkkr;

    invoke-direct {v4, v1}, Lkkr;-><init>(Lkkt;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lkkt;->A(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :cond_54
    :try_start_b
    iget-boolean v0, v1, Lkkt;->v:Z

    if-eqz v0, :cond_58

    iget v0, v1, Lkkt;->L:I

    sget-object v2, Lamnu;->a:[Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_57

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1e

    :cond_55
    :goto_1d
    :pswitch_1
    const/4 v9, 0x3

    goto :goto_1f

    :goto_1e
    const/16 v2, 0x22

    if-lt v0, v2, :cond_56

    goto :goto_1d

    :cond_56
    invoke-virtual {v1}, Lkkt;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkkt;->G:Ljava/lang/Boolean;

    const/4 v11, 0x1

    new-array v0, v11, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v3, 0x48d2

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/16 v4, 0x48d3

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v2, v0, v5

    iget-object v2, v1, Lkkt;->V:Lalsy;

    iget-object v3, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2, v3, v0}, Lalsy;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    iget-object v2, v1, Lkkt;->G:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_55

    if-nez v0, :cond_55

    const/4 v11, 0x1

    iput-boolean v11, v1, Lkkt;->F:Z

    invoke-virtual {v1}, Lkkt;->q()V

    goto :goto_1d

    :goto_1f
    invoke-virtual {v1, v9}, Lkkt;->w(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p0

    return-void

    :cond_57
    const/16 v21, 0x0

    :try_start_c
    throw v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_58
    :goto_20
    monitor-exit p0

    return-void

    :cond_59
    :try_start_d
    iget-object v0, v1, Lkkt;->P:Lalyy;

    iget-object v2, v0, Lalyy;->e:Ljava/lang/Object;

    const-string v3, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Lalyy;->R()Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v0, v0, Lalyy;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->j()Z

    move-result v3

    if-eqz v3, :cond_5a

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->n()Z

    move-result v0

    if-nez v0, :cond_5a

    if-nez v2, :cond_5a

    iget-boolean v0, v1, Lkkt;->e:Z

    if-nez v0, :cond_5a

    iget-object v0, v1, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const/16 v2, 0x3fd

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->showDialog(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit p0

    return-void

    :cond_5a
    const/4 v4, 0x2

    :try_start_e
    invoke-virtual {v1, v4}, Lkkt;->w(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return-void

    :cond_5b
    const/16 v21, 0x0

    :try_start_f
    throw v21

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/16 v3, 0x48d2

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const/16 v4, 0x48d3

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v2, v1, v5

    iget-object v2, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-static {v2, v1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v5
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lkkt;->j:Lahur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahur;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lkkt;->i:Lahui;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahui;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lkkt;->f:Lxrj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized w(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkkt;->Y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lkkt;->Y:I

    :cond_0
    invoke-virtual {p0}, Lkkt;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    iget-object v1, p0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lamnu;->g(Landroid/content/Intent;)I

    move-result v1

    invoke-static {v1}, Lamnu;->f(I)Lamrd;

    move-result-object v1

    iget-object v2, p0, Lkkt;->Q:Laqqa;

    const-string v3, "Activity helper error"

    invoke-virtual {v2, v3, p3, v1}, Laqqa;->N(Ljava/lang/String;Ljava/lang/Throwable;Lamrd;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lkkt;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lkkt;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lkkt;->c:Lafoj;

    const/16 v1, 0x2601

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, p0, Lkkt;->q:Ljava/util/List;

    iget-object v3, p0, Lkkt;->E:Ljava/lang/String;

    invoke-static {v2, v3}, Lamxy;->s(Ljava/util/List;Ljava/lang/String;)Lavxf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lkkt;->w(I)V

    return-void
.end method

.method public final z(Latug;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkkt;->u:Lkjq;

    invoke-virtual {v0, p1}, Lkjq;->b(Latug;)Lahui;

    move-result-object p1

    iput-object p1, p0, Lkkt;->i:Lahui;

    :cond_0
    iget-object p1, p0, Lkkt;->u:Lkjq;

    iget-object p1, p1, Lkjq;->h:Lahur;

    iput-object p1, p0, Lkkt;->j:Lahur;

    return-void
.end method
