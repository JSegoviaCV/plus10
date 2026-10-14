.class public final synthetic Laauy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laauy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laauy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laauy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laauy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Laauy;->c:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v0, Ladkh;

    iget-object v0, v0, Ladkh;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lahta;

    iget-object v0, v1, Laauy;->b:Ljava/lang/Object;

    sget-object v3, Laoqh;->a:Laoqh;

    move-object v4, v0

    check-cast v4, Laqzm;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v0, Ltll;

    iget v9, v0, Ltll;->b:I

    and-int/lit16 v9, v9, 0x800

    if-eqz v9, :cond_24

    iget-object v0, v0, Ltll;->f:Ltlm;

    if-nez v0, :cond_25

    sget-object v0, Ltlm;->a:Ltlm;

    goto/16 :goto_10

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v8, :cond_1

    sget-object v2, Lacsk;->a:Ljava/lang/String;

    const-string v3, "Unexpected: Should not have more than one sticker renderer active"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v2, Lazaa;

    invoke-static {v2}, Lacsk;->t(Lazaa;)I

    move-result v3

    if-eq v3, v5, :cond_2

    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    check-cast v3, Lacsk;

    invoke-virtual {v3, v4, v2}, Lacsk;->r(Lazaa;Lazaa;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, v3, Lacsk;->f:Lacsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lacsy;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    invoke-static {v9}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v10, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v10, Lazaa;

    invoke-static {v10}, Lacsk;->t(Lazaa;)I

    move-result v11

    if-eq v11, v5, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v11, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v11, Lacsk;

    invoke-virtual {v11}, Lacsk;->s()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v12, Lacbh;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lacbh;-><init>(I)V

    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v12, Laoxh;->d:I

    sget-object v12, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v8, :cond_8

    sget-object v8, Lacsk;->a:Ljava/lang/String;

    const-string v12, "Unexpected: Should not have more than one sticker segment active"

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbeds;

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqnq;->instance:Laqzm;

    check-cast v8, Lbeds;

    iget v12, v8, Lbeds;->b:I

    and-int/lit8 v12, v12, -0x2

    iput v12, v8, Lbeds;->b:I

    iput-wide v3, v8, Lbeds;->e:J

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeds;

    iget v4, v3, Lbeds;->c:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_9

    iget-object v4, v3, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_1

    :cond_9
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_1
    iget v8, v4, Lbeeu;->c:I

    if-ne v8, v5, :cond_a

    iget-object v4, v4, Lbeeu;->d:Ljava/lang/Object;

    check-cast v4, Lbeff;

    goto :goto_2

    :cond_a
    sget-object v4, Lbeff;->a:Lbeff;

    :goto_2
    iget v4, v4, Lbeff;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_10

    iget-object v4, v11, Lacsk;->h:Lamgs;

    invoke-virtual {v4}, Lamgs;->ba()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v3, Lbeds;->c:I

    if-ne v4, v6, :cond_b

    iget-object v4, v3, Lbeds;->d:Ljava/lang/Object;

    check-cast v4, Lbeeu;

    goto :goto_3

    :cond_b
    sget-object v4, Lbeeu;->a:Lbeeu;

    :goto_3
    iget v6, v4, Lbeeu;->c:I

    if-ne v6, v5, :cond_c

    iget-object v4, v4, Lbeeu;->d:Ljava/lang/Object;

    check-cast v4, Lbeff;

    goto :goto_4

    :cond_c
    sget-object v4, Lbeff;->a:Lbeff;

    :goto_4
    iget v4, v4, Lbeff;->f:I

    invoke-static {v4}, Lazwy;->a(I)Lazwy;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Lazwy;->a:Lazwy;

    :cond_d
    iget-object v5, v11, Lacsk;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    sget-object v0, Lacsk;->a:Ljava/lang/String;

    const-string v2, "Existing sticker has sticker type but not the corresponding sticker data - this should never happen"

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazwn;

    iget-object v4, v4, Lazwn;->d:Lazaa;

    if-nez v4, :cond_f

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_f
    invoke-static {v3, v4}, Lacsk;->v(Lbeds;Lazaa;)Lbeds;

    move-result-object v3

    :cond_10
    invoke-virtual {v11, v10}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    new-instance v5, Lacmz;

    invoke-direct {v5, v3, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v11, Lacsk;->f:Lacsy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lacsy;->c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_11
    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v3}, Lagur;->dx(Lbeds;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v11, v0}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v0

    invoke-virtual {v11, v10}, Lacsk;->l(Lazaa;)Lacrt;

    move-result-object v2

    if-eq v0, v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v7, v3

    :goto_5
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v2, Lacok;

    iget-object v3, v2, Lacok;->c:Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    iget-object v4, v2, Lacok;->b:Ladov;

    invoke-interface {v4, v3}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v3

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laznk;

    iget-object v2, v2, Lacok;->a:Lapou;

    iget-object v4, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v4, Laxgb;

    invoke-static {v3, v0, v4, v2}, Lzzn;->at(Ladou;Laznk;Laxgb;Lapou;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lacbn;->a:Ljava/io/FilenameFilter;

    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    invoke-static {}, Lacbx;->a()Lacrh;

    move-result-object v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Lacrh;->f(Ljava/io/File;)V

    invoke-virtual {v2}, Lacrh;->d()Lacbx;

    move-result-object v0

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v2, Laerl;

    invoke-virtual {v2, v0}, Laerl;->r(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v2, Labnc;

    invoke-virtual {v2, v0, v3, v4, v5}, Labnc;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v2, Lacam;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v0, v4, v7}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    check-cast v2, Ljava/io/File;

    const-string v4, "thumbnail"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_14
    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShortsProject"

    const-string v3, "failed to save the thumbnail. "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v0, Laerl;

    iget-object v2, v0, Laerl;->a:Ljava/lang/Object;

    check-cast v2, Laegh;

    iget-object v3, v2, Laegh;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    check-cast v4, Laqyh;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    if-eqz v3, :cond_16

    iget-object v5, v1, Laauy;->a:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->mediaGenerationCommand:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Laqzh;

    invoke-virtual {v7, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v8, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_15

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-virtual {v6, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    iget-object v7, v2, Laegh;->b:Lajyy;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaGenerationCommandOuterClass$MediaGenerationCommand;->b:Ljava/lang/String;

    invoke-static {v6}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v6

    new-instance v8, Labsi;

    invoke-direct {v8, v7, v3, v4, v6}, Labsi;-><init>(Lajyy;Lahzi;Lj$/util/Optional;Lj$/util/Optional;)V

    check-cast v5, Lasuc;

    iget-object v3, v5, Lasuc;->c:Laqyh;

    invoke-virtual {v8, v3}, Ladtw;->n(Laqyh;)V

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    iget-object v2, v2, Laegh;->c:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v8, v0}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null identity"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v3, Lahll;

    check-cast v2, Latgi;

    invoke-virtual {v3, v2, v0}, Lahll;->c(Latgi;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Labrf;

    invoke-direct {v4, v0, v5}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lahll;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    new-instance v4, Lxln;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lxln;-><init>(Ljava/lang/Object;I)V

    const-class v0, Ljava/io/IOException;

    invoke-virtual {v2, v0, v4, v3}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    new-instance v2, Lxcw;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0, v4}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    iget-object v5, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v5, Lacem;

    iget-object v5, v5, Lacem;->b:Ljava/lang/Object;

    check-cast v2, Labnc;

    invoke-virtual {v2, v0, v3, v4, v5}, Labnc;->d(Landroid/graphics/Bitmap;JLjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    new-instance v2, Lvxu;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v2, v3, v0, v4, v7}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    check-cast v3, Laaxi;

    iget-object v2, v3, Laaxi;->a:Lapsa;

    invoke-interface {v2, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    new-instance v2, Lvxu;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-direct {v2, v3, v0, v4, v7}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    check-cast v3, Laaxi;

    iget-object v2, v3, Laaxi;->a:Lapsa;

    invoke-interface {v2, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Laauy;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Laaxg;

    iget-object v0, v12, Laaxg;->a:Lacbr;

    move-object/from16 v13, p1

    check-cast v13, Lbeep;

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    invoke-static {v0}, Lacbr;->bg(Lacbr;)Z

    move-result v11

    move-object v10, v2

    check-cast v10, Laaxf;

    iget-object v0, v10, Laaxf;->s:Lanrn;

    invoke-virtual {v0}, Lanrn;->aw()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object v0

    goto :goto_7

    :cond_17
    iget-object v0, v12, Laaxg;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    :goto_7
    iget-object v2, v12, Laaxg;->i:Labdx;

    if-nez v2, :cond_18

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lapgu;->ce(Ljava/lang/Object;)Laoil;

    move-result-object v0

    goto/16 :goto_c

    :cond_18
    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    if-eqz v13, :cond_19

    iget v4, v13, Lbeep;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_19

    iget-object v4, v12, Laaxg;->c:Landroid/net/Uri;

    new-instance v5, Lacuf;

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-direct {v5, v4, v7, v8}, Lacuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_19
    iget-object v4, v10, Laaxf;->g:Laaxr;

    new-instance v5, Labeh;

    invoke-interface {v4}, Laaxr;->f()Laaxq;

    move-result-object v4

    invoke-interface {v4}, Laaxq;->ae()Z

    move-result v4

    iget-object v7, v12, Laaxg;->e:Landroid/util/Size;

    invoke-direct {v5, v4, v7}, Labeh;-><init>(ZLandroid/util/Size;)V

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v4, v10, Laaxf;->j:Lacuf;

    invoke-virtual {v3, v4}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v4, v10, Laaxf;->c:Laboo;

    iget-object v5, v12, Laaxg;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v0

    if-nez v13, :cond_1c

    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v3, v2, Labdx;->d:Labds;

    if-eqz v3, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v3, Lapbz;->a:Lapbz;

    invoke-virtual {v2, v7, v3}, Labdx;->d(Landroid/util/Size;Laoyo;)Labds;

    move-result-object v3

    iput-object v3, v2, Labdx;->d:Labds;

    iget-object v3, v2, Labdx;->c:Labck;

    iget-boolean v3, v3, Labck;->a:Z

    xor-int/lit8 v17, v3, 0x1

    iget-object v4, v2, Labdx;->d:Labds;

    iget-object v14, v2, Labdx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Labds;->b()J

    move-result-wide v7

    invoke-static {v5, v0, v7, v8}, Labea;->n(Landroid/net/Uri;Lj$/time/Duration;J)Lbeds;

    move-result-object v15

    if-eqz v3, :cond_1b

    invoke-virtual {v4}, Labds;->b()J

    move-result-wide v7

    new-instance v0, Laber;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v7, v8, v5}, Laber;-><init>(JF)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_8

    :cond_1b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_8
    move-object/from16 v16, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x1

    move/from16 v18, v3

    invoke-static/range {v14 .. v21}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Labds;->l(Labew;Z)Z

    iget-object v3, v2, Labdx;->d:Labds;

    :goto_9
    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    move-object v3, v13

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labee;

    invoke-interface {v5, v3}, Labee;->a(Lbeep;)Lbeep;

    move-result-object v3

    goto :goto_a

    :cond_1d
    sget-object v0, Lwon;->a:Lwon;

    invoke-virtual {v2, v4, v3, v0}, Labdx;->e(Laboo;Lbeep;Lwon;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v2, Laavo;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Laavo;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v2, v3}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    :goto_c
    new-instance v9, Ltmx;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Ltmx;-><init>(Laaxf;ZLaaxg;Lbeep;I)V

    iget-object v2, v10, Laaxf;->b:Lapsb;

    invoke-virtual {v0, v9, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lbeep;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    move-object v3, v2

    check-cast v3, Laaxg;

    iget-object v3, v3, Laaxg;->b:Lacbo;

    iput-object v0, v3, Lacbo;->k:Lbeep;

    :cond_1e
    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v2, Laaxg;

    iget-object v4, v2, Laaxg;->i:Labdx;

    iget-object v5, v2, Laaxg;->a:Lacbr;

    invoke-static {v5}, Lacbr;->bg(Lacbr;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v2, v2, Laaxg;->b:Lacbo;

    iget-object v2, v2, Lacbo;->j:Lbeep;

    :goto_d
    move-object v10, v2

    goto :goto_f

    :cond_1f
    move-object v2, v3

    check-cast v2, Laaxf;

    iget-object v2, v2, Laaxf;->d:Labed;

    iget-object v6, v2, Labed;->f:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v2, v2, Labed;->f:Lj$/util/Optional;

    goto :goto_e

    :cond_20
    iget-object v2, v2, Labed;->b:Lj$/util/Optional;

    new-instance v6, Labdz;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Labdz;-><init>(I)V

    invoke-virtual {v2, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    :goto_e
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeep;

    goto :goto_d

    :goto_f
    if-nez v4, :cond_21

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_21
    if-eqz v10, :cond_22

    check-cast v3, Laaxf;

    iget-object v2, v3, Laaxf;->o:Lcc;

    invoke-virtual {v2}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v5}, Lacbr;->g()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Laaxf;->s:Lanrn;

    iget-object v3, v3, Laaxf;->b:Lapsb;

    invoke-virtual {v2}, Lanrn;->aV()Z

    move-result v11

    new-instance v9, Lacmg;

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lacmg;-><init>(Lbeep;ZLandroid/content/Context;Ljava/io/File;I)V

    invoke-static {v9, v3}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Labdt;

    invoke-direct {v3, v10, v0, v8}, Labdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v2, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    new-instance v2, Laawm;

    invoke-direct {v2, v0}, Laawm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lavos;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    iget-object v2, v2, Lasuc;->c:Laqyh;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v3, Laavq;

    iget-object v3, v3, Laavq;->f:Laavr;

    iget-object v3, v3, Laavr;->c:Lamfa;

    invoke-interface {v3, v2, v0}, Lamfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v2, Laopb;

    iget-object v3, v2, Laopb;->i:Lagks;

    iget-object v4, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-static {v3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v3

    new-instance v4, Laauz;

    invoke-direct {v4, v0, v6}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Laopb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Laauy;->b:Ljava/lang/Object;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    check-cast v2, Laamv;

    invoke-virtual {v2, v0}, Laamv;->d(Laams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Laauy;->a:Ljava/lang/Object;

    iget-object v3, v1, Laauy;->b:Ljava/lang/Object;

    check-cast v3, Laopb;

    iget-object v4, v3, Laopb;->h:Lahll;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lahll;->d(Ljava/lang/String;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Laauz;

    invoke-direct {v4, v0, v8}, Laauz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Laopb;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :cond_24
    sget-object v0, Ltlh;->a:Laoru;

    sget-object v9, Ltlm;->a:Ltlm;

    invoke-virtual {v0, v9}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlm;

    :cond_25
    :goto_10
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Ltll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Ltll;->f:Ltlm;

    iget v0, v9, Ltll;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v9, Ltll;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ltll;

    if-eqz v0, :cond_26

    new-instance v4, Ltlf;

    invoke-direct {v4, v0, v3, v3}, Ltlf;-><init>(Ltll;Laoru;Laoru;)V

    iget-object v0, v10, Lahta;->j:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->c()J

    move-result-wide v11

    iget-object v0, v10, Lahta;->b:Ljava/lang/Object;

    new-instance v3, Lhks;

    const/16 v9, 0xc

    invoke-direct {v3, v10, v4, v9, v7}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v9, v10, Lahta;->e:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0, v3, v9}, Ltpu;->L(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v14

    sget-object v0, Lapnf;->a:Lapnf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v3, v4, Ltlf;->a:Ltll;

    iget-object v4, v3, Ltll;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lapnf;->b:I

    or-int/2addr v8, v13

    iput v8, v9, Lapnf;->b:I

    iput-object v4, v9, Lapnf;->c:Ljava/lang/String;

    iget-wide v8, v3, Ltll;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v13, v4, Lapnf;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v4, Lapnf;->b:I

    iput-wide v8, v4, Lapnf;->i:J

    iget-object v4, v3, Ltll;->i:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lapnf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lapnf;->b:I

    iput-object v4, v8, Lapnf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v8, v4, Lapnf;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lapnf;->b:I

    iput-boolean v6, v4, Lapnf;->h:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v8, v4, Lapnf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lapnf;->b:I

    iput-boolean v6, v4, Lapnf;->k:Z

    iget v4, v3, Ltll;->e:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lapnf;

    iget v8, v6, Lapnf;->b:I

    or-int/2addr v5, v8

    iput v5, v6, Lapnf;->b:I

    iput v4, v6, Lapnf;->d:I

    iget-object v4, v3, Ltll;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lapnf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapnf;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapnf;->b:I

    iput-object v4, v5, Lapnf;->e:Ljava/lang/String;

    iget-object v3, v3, Ltll;->g:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lapnf;

    iget v5, v4, Lapnf;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lapnf;->b:I

    iput v3, v4, Lapnf;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lapnf;

    new-instance v15, Lzbp;

    invoke-direct {v15, v13, v7}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance v9, Laks;

    const/16 v16, 0x5

    invoke-direct/range {v9 .. v16}, Laks;-><init>(Lahta;JLapnf;Lcom/google/common/util/concurrent/ListenableFuture;Lzbp;I)V

    invoke-static {v9}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-interface {v14, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v14

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dataFileGroup"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
