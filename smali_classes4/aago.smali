.class public final Laago;
.super Lzvk;


# static fields
.field public static final a:Lbduc;


# instance fields
.field private final c:Lbduc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbduc;->a:Lbduc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbduc;

    const/4 v2, 0x2

    iput v2, v1, Lbduc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduc;

    sput-object v0, Laago;->a:Lbduc;

    return-void
.end method

.method public constructor <init>(Lzus;)V
    .locals 3

    invoke-direct {p0, p1}, Lzvk;-><init>(Lzus;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Laago;->b:Lzus;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lzus;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuh;

    iget-object v1, v0, Lzuh;->a:Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzuh;->b:Ljava/lang/String;

    const-string v2, "application/x-protobuf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laago;->d()Laoru;

    move-result-object p1

    sget-object v0, Laago;->a:Lbduc;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbduc;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzuh;->b:Ljava/lang/String;

    const-string v1, "application/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laago;->b()Laoru;

    move-result-object p1

    sget-object v0, Laago;->a:Lbduc;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbduc;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Laago;->d()Laoru;

    move-result-object p1

    new-instance v0, Lwuo;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Laoru;->d(Laoss;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbduc;

    :goto_0
    iput-object p1, p0, Laago;->c:Lbduc;

    return-void

    :cond_3
    sget-object p1, Laago;->a:Lbduc;

    iput-object p1, p0, Laago;->c:Lbduc;

    return-void
.end method

.method public constructor <init>(Lzvk;)V
    .locals 3

    iget-object v0, p1, Lzvk;->b:Lzus;

    invoke-virtual {p1}, Lzvk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lzvk;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, Lzvk;

    iget-object v0, v0, Lzvk;->b:Lzus;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Laago;-><init>(Lzus;)V

    invoke-virtual {p0, p1}, Laago;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method private final d()Laoru;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laago;->b:Lzus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzus;->c()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbduc;->a:Lbduc;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbduc;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not parse proto error payload."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laago;->c:Lbduc;

    iget v0, v0, Lbduc;->b:I

    return v0
.end method

.method public final b()Laoru;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Laago;->b:Lzus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzus;->c()[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lbduc;->a:Lbduc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbduc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbduc;->c:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lbdog;->s(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lbdog;->q(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbduc;

    iput v0, v2, Lbduc;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbduc;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :catch_0
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Does not map to RPC status code: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v1, "Could not parse json error payload."

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laago;->c:Lbduc;

    iget-object v0, v0, Lbduc;->d:Larad;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laago;->b:Lzus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laago;->c:Lbduc;

    iget-object v0, v0, Lbduc;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lzvk;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
