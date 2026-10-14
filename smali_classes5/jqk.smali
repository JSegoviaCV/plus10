.class public final Ljqk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lbguh;

.field final b:Lbguh;

.field public final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lanrn;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lanrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqk;->d:Lbguh;

    iput-object p3, p0, Ljqk;->a:Lbguh;

    iput-object p4, p0, Ljqk;->e:Lbguh;

    iput-object p5, p0, Ljqk;->f:Lbguh;

    iput-object p6, p0, Ljqk;->b:Lbguh;

    iput-object p7, p0, Ljqk;->g:Lbguh;

    iput-object p1, p0, Ljqk;->h:Lbguh;

    iput-object p8, p0, Ljqk;->i:Lbguh;

    iput-object p9, p0, Ljqk;->c:Lbguh;

    iput-object p10, p0, Ljqk;->j:Lbguh;

    iput-object p11, p0, Ljqk;->k:Lanrn;

    return-void
.end method

.method public static e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v2, "Recomposition: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    sget-object p2, Lbayr;->V:Lbayr;

    invoke-virtual {p0, p2}, Lbcm;->Q(Lbayr;)V

    invoke-interface {p1, p3}, Ladin;->a(Lasuc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object p2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->transcodeRecompositionCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->transcodeRecompositionCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ljqk;->e:Lbguh;

    move-object v5, p1

    check-cast v5, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkga;

    invoke-virtual {p1}, Lkga;->a()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Ljqk;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    iget-object p2, p0, Ljqk;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladin;

    iget-object v0, v5, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    const-string v1, "VisualRemixSourceData is empty when resolving TranscodeRecompositionCommand."

    invoke-static {p1, p2, v1, v0}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lbegb;

    iget-object p1, p0, Ljqk;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacbd;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lacbn;

    if-nez v4, :cond_4

    iget-object p1, p0, Ljqk;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    iget-object p2, p0, Ljqk;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladin;

    iget-object v0, v5, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v0, :cond_3

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_3
    const-string v1, "ShortsCameraProjectState is null when resolving TranscodeRecompositionCommand."

    invoke-static {p1, p2, v1, v0}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V

    return-void

    :cond_4
    iget-object p1, p0, Ljqk;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget p2, Labea;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object p1, p0, Ljqk;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lohe;

    iget-object p1, p0, Ljqk;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyo;

    iget-object p2, p0, Ljqk;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljzj;

    invoke-interface {p2}, Ljzj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v8, Lhde;

    const/16 v0, 0x14

    invoke-direct {v8, p0, v5, v0}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Ljqi;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljqi;-><init>(Ljqk;Lohe;Ljava/io/File;Lacbn;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Lbegb;I)V

    invoke-static {p1, p2, v8, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic d(Lohe;Ljava/io/File;Lacbn;Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;Lbegb;Ljze;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v13, p4

    move-object/from16 v4, p6

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ljqk;->k:Lanrn;

    invoke-virtual {v6}, Lanrn;->bb()Z

    move-result v0

    const/16 v14, 0x10

    const/16 v2, 0x9

    if-eqz v0, :cond_0

    iget-object v0, v4, Ljze;->a:Lbeep;

    invoke-static {v0}, Labea;->C(Lbeep;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Ljwn;

    invoke-direct {v3, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lhkc;

    invoke-direct {v2, v14}, Lhkc;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeer;

    goto :goto_0

    :cond_0
    iget-object v0, v4, Ljze;->a:Lbeep;

    invoke-static {v0}, Labea;->C(Lbeep;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Ljwn;

    invoke-direct {v3, v2}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Lbeer;->a:Lbeer;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeer;

    :goto_0
    iget-object v2, v0, Lbeer;->c:Laqyt;

    if-nez v2, :cond_1

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v2}, Larcy;->a(Laqyt;)J

    move-result-wide v2

    iget-object v0, v0, Lbeer;->d:Laqyt;

    if-nez v0, :cond_2

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {v0}, Larcy;->a(Laqyt;)J

    move-result-wide v7

    add-long/2addr v7, v2

    iget-object v0, v4, Ljze;->a:Lbeep;

    sget-object v5, Labqz;->j:Ljava/lang/String;

    move-object/from16 v9, p2

    invoke-static {v9, v0, v5}, Labea;->E(Ljava/io/File;Lbeep;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v9, Landroid/net/Uri$Builder;

    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v10, "videoFileUri"

    iget-object v11, v4, Ljze;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "trimStartUs"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "trimEndUs"

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "mediaComposition"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v15

    iget-object v2, v13, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v2, :cond_3

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_3
    move-object v11, v2

    iget-object v12, v1, Ljqk;->g:Lbguh;

    iget-object v2, v1, Ljqk;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ladin;

    iget-object v3, v1, Ljqk;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbcm;

    iget-object v7, v1, Ljqk;->j:Lbguh;

    move-object v5, v2

    new-instance v2, Ljqj;

    move-object/from16 v8, p1

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v12}, Ljqj;-><init>(Lacbn;Ljze;Lbegb;Lanrn;Lbguh;Lohe;Lbcm;Ladin;Lasuc;Lbguh;)V

    iget-object v3, v8, Lohe;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laccs;

    iget-object v0, v0, Lbeep;->h:Laqyt;

    if-nez v0, :cond_4

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_4
    invoke-static {v0}, Larcy;->b(Laqyt;)J

    move-result-wide v6

    invoke-static {}, Laccr;->a()Laccq;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Laccq;->f(Z)V

    invoke-virtual {v0, v15}, Laccq;->c(Landroid/net/Uri;)V

    iget-object v10, v4, Ljze;->d:Ljava/lang/String;

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_1
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iput-object v10, v0, Laccq;->b:Lj$/util/Optional;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Laccq;->i(I)V

    invoke-virtual {v0, v6, v7}, Laccq;->j(J)V

    iget-wide v6, v4, Ljze;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    iput-object v6, v0, Laccq;->c:Lj$/util/Optional;

    iget v6, v4, Ljze;->e:I

    invoke-virtual {v0, v6}, Laccq;->l(I)V

    iget v6, v4, Ljze;->f:I

    invoke-virtual {v0, v6}, Laccq;->k(I)V

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Laccq;->g(I)V

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6}, Laccq;->h(F)V

    invoke-virtual/range {p3 .. p3}, Lacbr;->g()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Laccq;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laccq;->e(Lacct;)V

    invoke-virtual {v0, v9}, Laccq;->d(Z)V

    iget-object v2, v4, Ljze;->g:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v2}, Laccq;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v2, v4, Ljze;->h:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Laccq;->e:Lj$/util/Optional;

    const/16 v2, 0x107

    iput v2, v0, Laccq;->f:I

    invoke-virtual {v0}, Laccq;->a()Laccr;

    move-result-object v0

    invoke-virtual {v5, v0}, Laccs;->e(Laccr;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    new-instance v2, Ljpd;

    invoke-direct {v2, v14}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    invoke-virtual {v0}, Laccs;->f()Z

    iget-object v0, v8, Lohe;->d:Ljava/lang/Object;

    iget-object v2, v8, Lohe;->a:Ljava/lang/Object;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "onRecompositionClientSideRenderingCancelled"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroid/content/BroadcastReceiver;

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v0, v2, v4, v5}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccs;

    iget-object v2, v8, Lohe;->c:Ljava/lang/Object;

    if-nez v2, :cond_6

    new-instance v2, Lkci;

    invoke-direct {v2, v8, v9}, Lkci;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v8, Lohe;->c:Ljava/lang/Object;

    :cond_6
    iget-object v2, v8, Lohe;->c:Ljava/lang/Object;

    iget-object v0, v0, Laccs;->e:Laare;

    if-eqz v0, :cond_7

    iput-object v2, v0, Laare;->i:Laard;

    :cond_7
    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    sget-object v2, Lbayr;->W:Lbayr;

    invoke-virtual {v0, v2}, Lbcm;->Q(Lbayr;)V

    return-void

    :cond_8
    invoke-interface/range {v17 .. v17}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    invoke-interface/range {v16 .. v16}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    const-string v3, "Recomposition ClientSideRendering failed to start."

    iget-object v4, v13, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v4, :cond_9

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_9
    invoke-static {v0, v2, v3, v4}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    iget-object v2, v1, Ljqk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    iget-object v3, v1, Ljqk;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v13, Lcom/google/protos/youtube/api/innertube/TranscodeRecompositionCommandOuterClass$TranscodeRecompositionCommand;->b:Lasuc;

    if-nez v4, :cond_a

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_a
    const-string v5, "Exception transcoding recomposition."

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Ljqk;->e(Lbcm;Ladin;Ljava/lang/String;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
