.class public final Lafox;
.super Ljava/lang/Object;

# interfaces
.implements Ladio;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "afox"


# instance fields
.field private final f:Ladin;

.field private final h:Lafoi;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lafox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lafox;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".log_click"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lafox;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".click_client_data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lafox;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafox;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladin;Lafoi;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, p1, p2, v0, v1}, Lafox;-><init>(Ladin;Lafoi;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ladin;Lafoi;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lafox;

    if-eqz v0, :cond_0

    check-cast p1, Lafox;

    iget-object p1, p1, Lafox;->f:Ladin;

    iput-object p1, p0, Lafox;->f:Ladin;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lafox;->f:Ladin;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafox;->h:Lafoi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafox;->i:Ljava/util/Set;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafox;->j:Ljava/util/Set;

    return-void
.end method

.method public static g(Lasuc;Ljava/util/Map;)Lavxf;
    .locals 5

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lasuc;->e:Lasud;

    if-nez v2, :cond_0

    sget-object v2, Lasud;->a:Lasud;

    :cond_0
    sget-object v3, Lavzn;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lasuc;->e:Lasud;

    if-nez v2, :cond_1

    sget-object v2, Lasud;->a:Lasud;

    :cond_1
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lavxf;

    invoke-virtual {v1, v2}, Laqze;->mergeFrom(Laqzm;)Laqze;

    :cond_3
    sget-object v2, Lafox;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lavxf;

    if-eqz v2, :cond_4

    check-cast p1, Lavxf;

    invoke-virtual {v1, p1}, Laqze;->mergeFrom(Laqzm;)Laqze;

    :cond_4
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lavxb;->a:Lavxb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavxb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavxb;->b:I

    iput-object p0, v2, Lavxb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavxf;->e:Lavxb;

    iget p1, p0, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavxf;->b:I

    goto/16 :goto_4

    :cond_6
    sget-object p1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lavxb;->a:Lavxb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lbazt;

    iget-object p0, p0, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavxb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavxb;->b:I

    iput-object p0, v2, Lavxb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavxf;->e:Lavxb;

    iget p1, p0, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavxf;->b:I

    goto :goto_4

    :cond_8
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lavxb;->a:Lavxb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lavxb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavxb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lavxb;->b:I

    iput-object p0, v2, Lavxb;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavxf;->e:Lavxb;

    iget p1, p0, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lavxf;->b:I

    :cond_a
    :goto_4
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    invoke-virtual {v0, p0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Lavxf;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lafox;->c:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Lafox;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lafox;->l(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;Z)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lafox;->b:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static m(Lasuc;Ljava/lang/String;)Lasuc;
    .locals 4

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lazgw;->b:Laqzk;

    invoke-virtual {p0, p1}, Laqzg;->d(Laqyw;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_0
    sget-object v0, Lazgw;->b:Laqzk;

    invoke-virtual {p0, v0}, Laqzg;->c(Laqyw;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lazgv;->a:Lazgv;

    invoke-virtual {p0, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v0}, Laqzg;->b(Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazgv;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazgv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lazgv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lazgv;->b:I

    iput-object p1, v2, Lazgv;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazgv;

    invoke-virtual {p0, v0, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lafox;->h:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafoj;->h:Lafoj;

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    if-eqz p2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OpenExternalUrlWithPictureInPictureCommandOuterClass$OpenExternalUrlWithPictureInPictureCommand;->openExternalUrlWithPictureInPictureCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidApplicationEndpointOuterClass;->androidAppEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CopyTextEndpointOuterClass$CopyTextEndpoint;->copyTextEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;->phoneDialerEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcFixInstrumentEndpoint$YPCFixInstrumentEndpoint;->ypcFixInstrumentEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AndroidShareIntentEndpointOuterClass$AndroidShareIntentEndpoint;->androidShareIntentEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShareImageCommandOuterClass$ShareImageCommand;->shareImageCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/InvitePlaylistCollaboratorsCommandOuterClass$InvitePlaylistCollaboratorsCommand;->invitePlaylistCollaboratorsCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lafox;->j:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    sget-object v3, Lafox;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2, v3, v4}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    :goto_1
    iget v3, p1, Lasuc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    new-instance v3, Lafoh;

    iget-object v4, p1, Lasuc;->c:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-static {p1, p2}, Lafox;->g(Lasuc;Ljava/util/Map;)Lavxf;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v0, v5, v3, v4}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ladip;->c(Lasuc;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lafox;->i:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p2, :cond_8

    sget-object v3, Lafox;->d:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lafox;->m(Lasuc;Ljava/lang/String;)Lasuc;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-static {p1, v3}, Lafox;->m(Lasuc;Ljava/lang/String;)Lasuc;

    move-result-object p1

    :cond_a
    :goto_4
    sget-object v3, Lafox;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v3, v2}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_b

    invoke-interface {v0, p1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :try_start_0
    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    invoke-virtual {v2, p2}, Laoxk;->k(Ljava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    if-nez p2, :cond_d

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lafox;->f:Ladin;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ladin;
    .locals 1

    iget-object v0, p0, Lafox;->f:Ladin;

    return-object v0
.end method
