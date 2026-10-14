.class public final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagez;Lagcm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llhw;Ljava/lang/String;Lkzy;Lj$/util/Optional;I)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lohn;Ljava/lang/String;Ljava/lang/Object;Lafoj;I)V
    .locals 0

    iput p5, p0, Lhka;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhka;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhka;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, Lhka;->e:I

    const-string v2, "RuntimeException while calling WebView#loadUrl: "

    const-string v3, "no error message"

    const/4 v4, 0x3

    const/4 v5, 0x7

    const-string v7, ""

    const/4 v8, 0x6

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    check-cast v0, Lbboj;

    iget-boolean v4, v0, Lbboj;->g:Z

    iget v0, v0, Lbboj;->w:I

    invoke-static {v0}, Laqlh;->I(I)I

    move-result v0

    iget-object v7, v1, Lhka;->a:Ljava/lang/Object;

    if-nez v0, :cond_33

    move v8, v15

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    check-cast v0, Lbboj;

    iget-boolean v4, v0, Lbboj;->g:Z

    iget v0, v0, Lbboj;->w:I

    invoke-static {v0}, Laqlh;->I(I)I

    move-result v0

    iget-object v7, v1, Lhka;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v8, v15

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lalxv;

    iget-object v9, v6, Lalxv;->f:Lafpz;

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v5

    check-cast v4, Lalxv;

    iget-object v4, v4, Lalxv;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalxo;

    new-instance v10, Ljuq;

    invoke-direct {v10, v5, v8, v7, v11}, Ljuq;-><init>(Ljava/lang/Object;ILahzi;I)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v5 .. v10}, Lalxo;->f(Ljava/lang/String;Lahzi;ILafpz;Laaej;)V

    return-void

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    check-cast v5, Lalxv;

    iget-object v4, v5, Lalxv;->d:Landroid/webkit/WebView;

    if-eqz v4, :cond_35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->ae:Lahyu;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v2, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v4, Lagnh;

    iget-object v6, v4, Lagnh;->b:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/io/File;

    invoke-virtual {v4, v0, v3}, Lagnh;->c(Ljava/io/File;Ljava/io/File;)Lagog;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lagnh;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lagnh;->j:Ljava/io/File;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, v4, Lagnh;->j:Ljava/io/File;

    iget-object v2, v4, Lagnh;->j:Ljava/io/File;

    if-eqz v2, :cond_4

    iget-object v3, v4, Lagnh;->c:Lagnd;

    new-instance v4, Laduy;

    invoke-direct {v4, v2, v5}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lagnd;->b(Laoss;)V

    :cond_4
    iget-object v2, v1, Lhka;->a:Ljava/lang/Object;

    sget-object v3, Lahob;->a:Lahob;

    invoke-interface {v0, v2}, Lagog;->y(Lpdj;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->a:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->b:Ljava/lang/Object;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "https://www.youtube.com/api/lounge/screens/em"

    invoke-static {v7}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "screenId"

    check-cast v4, Lagcp;

    iget-object v4, v4, Lagcp;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "method"

    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "deviceId"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceDescription"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "params"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ISO-8859-1"

    invoke-static {v8, v0}, Lzpa;->d(Ljava/util/Map;Ljava/lang/String;)Lzpa;

    move-result-object v0

    iput-object v0, v7, Lzpb;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v5, Lagez;

    invoke-virtual {v5, v7, v13}, Lagez;->d(Lzpb;Z)V

    return-void

    :catch_1
    check-cast v5, Lagez;

    invoke-virtual {v5}, Lagez;->e()V

    return-void

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v0, Lagcf;

    invoke-virtual {v0}, Lagcf;->a()Lagcg;

    move-result-object v0

    iget v0, v0, Lagcg;->a:I

    sget-object v2, Latmg;->a:Latmg;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v1, Lhka;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawzf;

    sget-object v5, Lawze;->a:Lawze;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lawze;->d:Ljava/lang/Object;

    iput v15, v6, Lawze;->c:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Latmg;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawze;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Latmg;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v4, Latmg;->c:Larad;

    :cond_5
    iget-object v4, v4, Latmg;->c:Larad;

    invoke-interface {v4, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latmg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Latmg;->d:I

    iget v0, v3, Latmg;->b:I

    or-int/2addr v0, v15

    iput v0, v3, Latmg;->b:I

    :cond_7
    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->b:Ljava/lang/Object;

    sget-object v4, Latmi;->a:Latmi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latmi;

    iget v6, v5, Latmi;->b:I

    or-int/2addr v6, v15

    iput v6, v5, Latmi;->b:I

    iput-object v0, v5, Latmi;->c:Laqyh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latmi;

    sget-object v4, Latmk;->a:Latmk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latmk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latmg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Latmk;->g:Latmg;

    iget v2, v5, Latmk;->b:I

    or-int/2addr v2, v10

    iput v2, v5, Latmk;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Latmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Latmk;->h:Latmi;

    iget v0, v2, Latmk;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Latmk;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latmk;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xf4

    iput v0, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    check-cast v3, Lagcw;

    iget-object v2, v3, Lagcw;->c:Lafna;

    invoke-interface {v2, v0}, Lafna;->c(Lavbb;)Z

    return-void

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    iget v4, v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    check-cast v3, Lacoi;

    iget-object v2, v3, Lacoi;->a:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->d:Lasuc;

    if-nez v0, :cond_8

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_8
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_9
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;

    iget v0, v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    check-cast v3, Lacoi;

    iget-object v0, v3, Lacoi;->a:Ladin;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddStickerToCreationSurfaceCommandOuterClass$AddStickerToCreationSurfaceCommand;->e:Lasuc;

    if-nez v2, :cond_a

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_a
    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    :cond_b
    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    check-cast v0, Lazaa;

    invoke-interface {v2, v0, v3}, Lacsg;->i(Lazaa;Lj$/util/Optional;)V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v0, Labxm;

    iget-object v2, v0, Labxm;->d:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const-string v3, "aft"

    invoke-interface {v2, v3}, Lafpz;->h(Ljava/lang/String;)V

    iput-object v14, v0, Labxm;->d:Ljava/lang/Object;

    :cond_c
    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v4, v0, Labxm;->g:Ljava/lang/Object;

    sget-object v5, Lbayr;->aG:Lbayr;

    check-cast v4, Lbcm;

    invoke-virtual {v4, v5}, Lbcm;->Q(Lbayr;)V

    iget-object v0, v0, Labxm;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v2}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lbees;->a:Lbees;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v3, Lathg;

    iget v5, v3, Lathg;->b:I

    if-ne v5, v12, :cond_d

    iget-object v5, v3, Lathg;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_d
    iget-object v5, v1, Lhka;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbees;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbees;->b:I

    or-int/2addr v8, v15

    iput v8, v6, Lbees;->b:I

    iput-object v7, v6, Lbees;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbees;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbees;->b:I

    or-int/2addr v7, v12

    iput v7, v6, Lbees;->b:I

    iput-object v2, v6, Lbees;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lbees;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbees;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lbees;->b:I

    check-cast v5, Laqyh;

    iput-object v5, v2, Lbees;->e:Laqyh;

    iget-object v2, v3, Lathg;->f:Lathf;

    if-nez v2, :cond_e

    sget-object v2, Lathf;->a:Lathf;

    :cond_e
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbees;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbees;->f:Lathf;

    iget v2, v5, Lbees;->b:I

    or-int/2addr v2, v11

    iput v2, v5, Lbees;->b:I

    iget-object v2, v3, Lathg;->e:Lathe;

    if-nez v2, :cond_f

    sget-object v2, Lathe;->a:Lathe;

    :cond_f
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbees;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbees;->g:Lathe;

    iget v2, v5, Lbees;->b:I

    or-int/2addr v2, v10

    iput v2, v5, Lbees;->b:I

    iget-object v2, v3, Lathg;->g:Laqyt;

    if-nez v2, :cond_10

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_10
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbees;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbees;->h:Laqyt;

    iget v2, v5, Lbees;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, Lbees;->b:I

    iget-object v2, v3, Lathg;->g:Laqyt;

    if-nez v2, :cond_11

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_11
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lbees;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbees;->i:Laqyt;

    iget v2, v3, Lbees;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lbees;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbees;

    check-cast v0, Ljxm;

    invoke-virtual {v0, v2}, Ljxm;->t(Lbees;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez v0, :cond_12

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_12
    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->a:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    check-cast v4, Laame;

    invoke-virtual {v4, v0, v3, v2}, Laame;->d(Lasuc;Lj$/util/Optional;Ljava/util/Map;)V

    return-void

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lauxk;

    iget-object v0, v0, Lauxk;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    iget-object v2, v1, Lhka;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauxa;

    iget-object v4, v3, Lauxa;->g:Lauxb;

    if-nez v4, :cond_14

    sget-object v4, Lauxb;->a:Lauxb;

    :cond_14
    iget v4, v4, Lauxb;->b:I

    const v5, 0x9267492

    if-ne v4, v5, :cond_13

    iget-object v0, v3, Lauxa;->g:Lauxb;

    if-nez v0, :cond_15

    sget-object v0, Lauxb;->a:Lauxb;

    :cond_15
    iget v3, v0, Lauxb;->b:I

    if-ne v3, v5, :cond_16

    iget-object v0, v0, Lauxb;->c:Ljava/lang/Object;

    check-cast v0, Latwn;

    goto :goto_2

    :cond_16
    sget-object v0, Latwn;->a:Latwn;

    :goto_2
    sget-object v3, Lauxo;->a:Lauxo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lauxp;->a:Lauxp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lauxp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lauxp;->c:Ljava/lang/Object;

    iput v5, v6, Lauxp;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lauxo;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauxp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lauxo;->d:Lauxp;

    iget v4, v0, Lauxo;->b:I

    or-int/2addr v4, v12

    iput v4, v0, Lauxo;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauxo;

    move-object v3, v2

    check-cast v3, Lyqp;

    iget-object v3, v3, Lyqp;->p:Lacrh;

    invoke-virtual {v3, v0}, Lacrh;->m(Lauxo;)V

    :cond_17
    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v2, Lyqp;

    iget-object v2, v2, Lyqp;->n:Ljava/util/Map;

    new-instance v5, Lzwu;

    invoke-direct {v5, v3, v0, v14}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Laorv;

    iget-object v2, v0, Laorv;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lj$/util/Optional;

    iget-object v0, v0, Laorv;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj$/util/Optional;

    iget-object v0, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v0, Llhw;

    iget-object v3, v0, Llhw;->c:Laey;

    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-virtual/range {v3 .. v8}, Laey;->t(Ljava/lang/String;Lkzy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Laorv;

    iget-object v2, v0, Laorv;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lj$/util/Optional;

    iget-object v0, v0, Laorv;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj$/util/Optional;

    iget-object v0, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v0, Llhw;

    iget-object v3, v0, Llhw;->c:Laey;

    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->a:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v8, v0

    check-cast v8, Lj$/util/Optional;

    invoke-virtual/range {v3 .. v8}, Laey;->t(Ljava/lang/String;Lkzy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    iget-object v2, v1, Lhka;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lohn;

    iget-object v3, v3, Lohn;->j:Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    check-cast v3, Lfo;

    const v5, 0x7f140b03

    invoke-virtual {v3, v5}, Lfo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkwh;

    invoke-direct {v5, v2, v0, v8}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_18
    move-object v4, v14

    :goto_3
    iget-object v0, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->d:Ljava/lang/Object;

    check-cast v2, Lohn;

    iget-object v2, v2, Lohn;->u:Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v14}, Laive;->a(Ljava/lang/Object;Lafoj;Landroid/util/Pair;Laivj;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Laoxh;

    sget v3, Lkbt;->a:I

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v3

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v7, v1, Lhka;->b:Ljava/lang/Object;

    move v8, v13

    :goto_4
    if-ge v8, v3, :cond_1b

    iget-object v11, v1, Lhka;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v12, v12, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v9, v9, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v9, v9, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    check-cast v11, Laoxh;

    invoke-virtual {v11, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbefi;

    move-object/from16 v18, v7

    iget-wide v6, v11, Lbefi;->k:J

    invoke-static {v5, v9, v6, v7}, Leiw;->af(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;J)Lbefi;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    if-eqz v6, :cond_19

    invoke-virtual {v0, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v7}, Leiw;->ae(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lbbcq;

    move-result-object v7

    new-instance v9, Lkcg;

    invoke-direct {v9, v5, v6, v7, v12}, Lkcg;-><init>(Lbefi;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lbbcq;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    invoke-virtual {v4, v9}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v18

    const/4 v5, 0x7

    goto :goto_4

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null transcodeOptions"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null clipEditMetadata"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v18, v7

    iget-object v0, v1, Lhka;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    const-string v4, "Empty trancoding param for chained trancoding."

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkcr;

    const/16 v4, 0xb

    iput v4, v3, Lkcr;->k:I

    iput-boolean v15, v3, Lkcr;->f:Z

    iput-boolean v13, v3, Lkcr;->u:Z

    :try_start_2
    move-object v4, v0

    check-cast v4, Lkcr;

    iget-object v4, v4, Lkcr;->e:Laapo;

    const/16 v5, 0xf

    const/16 v6, 0xe

    if-nez v4, :cond_1c

    move-object/from16 v17, v0

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_7

    :cond_1c
    move-object v4, v0

    check-cast v4, Lkcr;

    iput-boolean v15, v4, Lkcr;->v:Z

    move-object v4, v2

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    move-object/from16 v7, v18

    check-cast v7, Lacbn;

    invoke-static {v7, v4}, Lkcr;->p(Lacbn;I)Laoxh;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v13

    :goto_5
    if-ge v9, v4, :cond_1e

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkcg;

    iget-object v11, v11, Lkcg;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkcg;

    iget-object v12, v12, Lkcg;->a:Lbefi;

    if-nez v11, :cond_1d

    move-object v11, v0

    check-cast v11, Lkcr;

    move-object/from16 v13, v18

    check-cast v13, Lacbn;

    invoke-virtual {v11, v12, v13}, Lkcr;->a(Lbefi;Lacbn;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_6

    :cond_1d
    iget-object v11, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    :goto_6
    invoke-virtual {v7, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/io/File;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v27

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v28

    move-object v13, v0

    check-cast v13, Lkcr;

    iget-object v13, v13, Lkcr;->a:Lcc;

    invoke-static {v11, v13}, Lkbt;->m(Landroid/net/Uri;Landroid/app/Activity;)Laaqg;

    move-result-object v13

    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v29

    new-instance v13, Ljyt;

    invoke-direct {v13, v6}, Ljyt;-><init>(I)V

    new-instance v6, Ljyt;

    invoke-direct {v6, v5}, Ljyt;-><init>(I)V

    new-instance v5, Ljyt;

    invoke-direct {v5, v10}, Ljyt;-><init>(I)V

    move-object v10, v0

    check-cast v10, Lkcr;

    iget-object v10, v10, Lkcr;->z:Lanrn;

    invoke-virtual {v10}, Lanrn;->aj()Z

    move-result v34

    invoke-virtual {v10}, Lanrn;->ag()Z

    move-result v35

    const/16 v33, 0x1

    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v30, v13

    invoke-static/range {v23 .. v35}, Lkcr;->c(Landroid/net/Uri;Lbefi;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZZ)Laclf;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v10, 0x10

    const/4 v13, 0x0

    goto :goto_5

    :cond_1e
    new-instance v4, Ljyv;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Ljyv;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lhkg;

    move-object/from16 v6, v18

    const/16 v7, 0x9

    invoke-direct {v5, v0, v6, v14, v7}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v16, Lhkg;

    const/16 v20, 0xa

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v21}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    move-object/from16 v2, v16

    move-object/from16 v0, v19

    new-instance v6, Lackz;

    invoke-direct {v6, v8, v4, v5, v2}, Lackz;-><init>(Ljava/util/List;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    new-instance v2, Lkcq;

    move-object/from16 v4, v17

    check-cast v4, Lkcr;

    invoke-direct {v2, v4, v6, v0}, Lkcq;-><init>(Lkcr;Lackz;Laoxh;)V

    :goto_7
    move-object/from16 v4, v17

    check-cast v4, Lkcr;

    invoke-virtual {v4, v2, v14}, Lkcr;->m(Lacli;Laaqg;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lkao;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lkao;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v5, Labcn;

    invoke-direct {v5, v15}, Labcn;-><init>(I)V

    invoke-interface {v2, v4, v5}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lkao;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lkao;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v5, Labcn;

    invoke-direct {v5, v15}, Labcn;-><init>(I)V

    invoke-interface {v2, v4, v5}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ljdo;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Ljdo;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/IntStream;->sum()I

    move-result v33

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ljqa;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Ljqa;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    move-result-wide v31

    move-object v2, v0

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    int-to-long v4, v2

    sub-long v29, v4, v31

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcg;

    iget-object v0, v0, Lkcg;->b:Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-object/from16 v2, v17

    check-cast v2, Lkcr;

    iget-object v2, v2, Lkcr;->a:Lcc;

    invoke-static {v2}, Labhe;->K(Landroid/content/Context;)I

    move-result v28

    move-object/from16 v2, v17

    check-cast v2, Lkcr;

    iget-object v2, v2, Lkcr;->r:Lacbd;

    invoke-static {v2}, Lkcr;->d(Lacbd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v23, Lkcl;

    move-object/from16 v24, v17

    check-cast v24, Lkcr;

    move-object/from16 v27, v0

    invoke-direct/range {v23 .. v33}, Lkcl;-><init>(Lkcr;Lj$/time/Duration;Lj$/time/Duration;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;IJJI)V

    move-object/from16 v0, v23

    invoke-static {v2, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0, v14}, Lkcr;->k(Ljava/lang/Exception;Laaqg;)V

    return-void

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_35

    :cond_1f
    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lhka;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Laqzh;

    invoke-virtual {v5, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_20

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_20
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v15

    invoke-static {v5}, La;->f(Z)V

    move-object v5, v2

    check-cast v5, Liyo;

    iget-object v6, v5, Liyo;->b:Laegh;

    invoke-virtual {v6}, Laegh;->a()Laegg;

    move-result-object v7

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    iput-object v3, v7, Laegg;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lasuc;

    iget-object v8, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v8}, Laqyh;->F()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v3, v3, Lasuc;->c:Laqyh;

    invoke-virtual {v7, v3}, Ladtw;->n(Laqyh;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v7}, Ladtw;->l()V

    :goto_9
    iget-object v3, v1, Lhka;->c:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Laegh;->c(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v5, v5, Liyo;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lhjr;

    const/16 v8, 0x9

    invoke-direct {v7, v2, v8}, Lhjr;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lieq;

    invoke-direct {v8, v2, v0, v3, v4}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v5, v7, v8}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_22
    check-cast v2, Liyo;

    invoke-virtual {v2}, Liyo;->e()V

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lixw;

    iget-boolean v2, v0, Lixw;->b:Z

    iget-object v3, v1, Lhka;->a:Ljava/lang/Object;

    if-eqz v2, :cond_23

    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v3, Lixx;

    iget-object v3, v3, Lixx;->a:Lixk;

    check-cast v2, Lasuc;

    invoke-virtual {v3, v2, v0}, Lixk;->b(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_23
    iget-object v2, v1, Lhka;->d:Ljava/lang/Object;

    check-cast v3, Lixx;

    iget-object v3, v3, Lixx;->d:Lrqe;

    iget-object v0, v0, Lixw;->a:Lj$/util/Optional;

    check-cast v2, Laxwd;

    iget-object v4, v2, Laxwd;->c:Ljava/lang/String;

    iget-object v2, v2, Laxwd;->d:Ljava/lang/String;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v21

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v3, Lrqe;->a:Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Laagp;->k(Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Laagp;->k(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lmib;

    iget-object v5, v3, Lmib;->j:Ljava/lang/Object;

    check-cast v5, Lanrn;

    invoke-virtual {v5, v4}, Lanrn;->cx(Ljava/lang/String;)Lbfop;

    move-result-object v5

    invoke-static {v5}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lkwe;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Lkwe;-><init>(I)V

    new-instance v7, Lieq;

    invoke-direct {v7, v0, v2, v4, v11}, Lieq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lmib;->n:Ljava/lang/Object;

    invoke-static {v5, v0, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_24
    iget-object v0, v3, Lrqe;->b:Ljava/lang/Object;

    check-cast v0, Lohn;

    invoke-virtual {v0, v14, v4, v14, v15}, Lohn;->p(Ljava/lang/String;Ljava/lang/String;Lkzf;Z)V

    return-void

    :cond_25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzy;

    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lbbtp;

    if-ne v2, v5, :cond_26

    iget-object v2, v3, Lrqe;->c:Ljava/lang/Object;

    new-instance v3, Llaj;

    invoke-direct {v3, v0, v8}, Llaj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Llhw;

    iget-object v5, v2, Llhw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v5}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lkwe;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lkwe;-><init>(I)V

    new-instance v17, Lhka;

    const/16 v22, 0xa

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lhka;-><init>(Llhw;Ljava/lang/String;Lkzy;Lj$/util/Optional;I)V

    move-object/from16 v0, v17

    iget-object v2, v2, Llhw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v5, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_26
    move-object/from16 v19, v4

    invoke-interface {v0}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lawvg;

    if-ne v2, v4, :cond_27

    iget-object v2, v3, Lrqe;->d:Ljava/lang/Object;

    new-instance v3, Llaj;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Llaj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Llhw;

    iget-object v4, v2, Llhw;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lkwe;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lkwe;-><init>(I)V

    new-instance v17, Lhka;

    const/16 v22, 0x9

    move-object/from16 v20, v0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v22}, Lhka;-><init>(Llhw;Ljava/lang/String;Lkzy;Lj$/util/Optional;I)V

    move-object/from16 v0, v17

    iget-object v2, v2, Llhw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v4, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_27
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lkzy;->a()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "CompositeUnplayableDownloadedVideoClickController does not have support for "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lavsw;

    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->c:Ljava/lang/String;

    iget-object v3, v1, Lhka;->a:Ljava/lang/Object;

    sget-object v4, Lbayo;->b:Lbayo;

    check-cast v3, Lixv;

    iget-object v5, v3, Lixv;->d:Lamnr;

    invoke-virtual {v5, v2}, Lamnr;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_28

    const-string v4, "Error while finding the frontendId from this videoId: "

    invoke-static {v4, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_a

    :cond_28
    invoke-virtual {v5, v6, v4}, Lamnr;->g(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->b:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lixv;->c:Ladin;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DeleteVideoEndpointOuterClass$DeleteVideoEndpoint;->d:Lasuc;

    if-nez v0, :cond_29

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_29
    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2a
    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v2, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v4, v3, Lixv;->a:Landroid/app/Activity;

    const v5, 0x7f14034e

    invoke-static {v4, v5, v15}, Ladlr;->bU(Landroid/content/Context;II)V

    iget-object v3, v3, Lixv;->b:Lzmb;

    new-instance v4, Laeai;

    check-cast v2, Lasuc;

    invoke-direct {v4, v2, v0}, Laeai;-><init>(Lasuc;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v5, Lieh;

    check-cast v4, Lasuc;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;

    invoke-virtual {v5, v4, v3, v2, v0}, Lieh;->d(Lasuc;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ModifyChannelNotificationPreferenceEndpointOuterClass$ModifyChannelNotificationPreferenceEndpoint;Z)V

    return-void

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Laxvk;

    iget-object v2, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->a:Ljava/lang/Object;

    sget-object v4, Laxvk;->e:Laxvk;

    if-eq v0, v4, :cond_2c

    sget-object v4, Laxvk;->g:Laxvk;

    if-eq v0, v4, :cond_2c

    sget-object v4, Laxvk;->f:Laxvk;

    if-ne v0, v4, :cond_2b

    goto :goto_b

    :cond_2b
    iget-object v4, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lhkd;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v3, v5, v2, v4, v0}, Lhkd;->e(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Laxvk;)V

    return-void

    :cond_2c
    :goto_b
    check-cast v3, Lhkd;

    iget-object v0, v3, Lhkd;->b:Ladin;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    if-ne v3, v15, :cond_2d

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    :cond_2d
    sget-object v2, Lasuc;->a:Lasuc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->menuEndpoint:Laqzk;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->a:Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laxfd;->a:Laxfd;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    sget-object v8, Laxfa;->a:Laxfa;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxfa;

    iget v10, v9, Laxfa;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Laxfa;->b:I

    iput-boolean v15, v9, Laxfa;->k:Z

    sget-object v9, Laxex;->a:Laxex;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Laxfc;->a:Laxfc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->a:Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v14, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    iput-object v7, v14, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    invoke-virtual {v2, v11, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v7, v10, Laqze;->instance:Laqzm;

    check-cast v7, Laxfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laxfc;->e:Lasuc;

    iget v2, v7, Laxfc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v7, Laxfc;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxfc;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Laxex;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laxex;->d:Laxfc;

    iget v2, v7, Laxex;->b:I

    or-int/2addr v2, v12

    iput v2, v7, Laxex;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxex;

    invoke-virtual {v8, v2}, Laqze;->dc(Laxex;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxfa;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laxfd;->c:Laxfa;

    iget v2, v7, Laxfd;->b:I

    or-int/2addr v2, v15

    iput v2, v7, Laxfd;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxfd;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->c:Laxfd;

    iget v2, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    or-int/2addr v2, v15

    iput v2, v6, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/MenuEndpointOuterClass$MenuEndpoint;

    invoke-virtual {v3, v4, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasuc;

    invoke-interface {v0, v2}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v2, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v15}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_2e
    iget-object v2, v1, Lhka;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lasoh;

    iget v5, v3, Lasoh;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_35

    iget-object v5, v3, Lasoh;->h:Lazaa;

    if-nez v5, :cond_2f

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_2f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Laqzk;

    invoke-static {v5, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauoh;

    if-nez v5, :cond_30

    goto/16 :goto_e

    :cond_30
    iget v3, v3, Lasoh;->f:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-nez v3, :cond_31

    goto :goto_c

    :cond_31
    if-ne v3, v4, :cond_32

    if-nez v0, :cond_35

    :cond_32
    :goto_c
    iget-object v0, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->b:Ljava/lang/Object;

    check-cast v3, Lhge;

    iget-object v4, v3, Lhge;->k:Landroid/view/View;

    iget-object v3, v3, Lhge;->m:Loqk;

    invoke-virtual {v3, v5, v4, v2, v0}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    return-void

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Laxuk;

    iget-object v2, v1, Lhka;->d:Ljava/lang/Object;

    iget-object v3, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v4, v1, Lhka;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->a:Ljava/lang/Object;

    check-cast v5, Lhkb;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v0}, Lhkb;->e(Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;Ljava/util/Map;Ljava/lang/String;Laxuk;)V

    return-void

    :cond_33
    move v8, v0

    :goto_d
    iget-object v0, v1, Lhka;->c:Ljava/lang/Object;

    iget-object v5, v1, Lhka;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lalyb;

    iget-object v9, v6, Lalyb;->m:Lafpz;

    if-eqz v4, :cond_34

    :try_start_3
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_34

    move-object v4, v5

    check-cast v4, Lalyb;

    iget-object v4, v4, Lalyb;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalxo;

    new-instance v10, Ljuq;

    const/16 v6, 0x9

    invoke-direct {v10, v5, v8, v7, v6}, Ljuq;-><init>(Ljava/lang/Object;ILahzi;I)V

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v5, v4

    invoke-interface/range {v5 .. v10}, Lalxo;->f(Ljava/lang/String;Lahzi;ILafpz;Laaej;)V

    return-void

    :cond_34
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    check-cast v5, Lalyb;

    iget-object v4, v5, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v4, :cond_35

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_35
    :goto_e
    return-void

    :catch_3
    move-exception v0

    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->ae:Lahyu;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
