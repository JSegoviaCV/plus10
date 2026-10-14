.class final Lagdo;
.super Ljava/lang/Object;

# interfaces
.implements Laglf;


# instance fields
.field public a:Lagbs;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdo;->b:Ljava/lang/String;

    iput p2, p0, Lagdo;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lagdo;->a:Lagbs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    sget-object v0, Lagdp;->a:Ljava/lang/String;

    iget-object v1, p0, Lagdo;->b:Ljava/lang/String;

    const-string v2, "Failed getting response from "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 8

    const-string v0, "loungeToken"

    const-string v1, "deviceId"

    const-string v2, "screenId"

    iget v3, p1, Lzpl;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_8

    iget-object p1, p1, Lzpl;->d:Lzpk;

    if-nez p1, :cond_0

    sget-object p1, Lagdp;->a:Ljava/lang/String;

    const-string v0, "Body from response is null"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lzpk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "screen"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lagdr;

    iget v4, p0, Lagdo;->c:I

    invoke-direct {v3, p1, v4}, Lagdr;-><init>(Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    :try_start_2
    iget-object v4, v3, Lagdr;->b:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v5, "accessType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lagdr;->a:Ljava/lang/String;

    const-string v1, "We don\'t have an access type for MDx screen: "

    invoke-static {v4, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagcm;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lagcm;-><init>(Ljava/lang/String;)V

    new-instance v2, Lagbu;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lagbv;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lagdr;->c:I

    invoke-direct {v1, v0, v3}, Lagbv;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    const-string v0, "clientName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lagcp;

    invoke-direct {v3, v0}, Lagcp;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    new-instance v0, Lbegz;

    invoke-direct {v0}, Lbegz;-><init>()V

    new-instance v4, Lagci;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Lagci;-><init>(I)V

    invoke-virtual {v0, v4}, Lbegz;->e(Lagci;)V

    invoke-virtual {v0, v6}, Lbegz;->f(Lagcm;)V

    invoke-virtual {v0, v5}, Lbegz;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lbegz;->f:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbegz;->c(Lagbu;)V

    if-eqz v3, :cond_6

    iput-object v3, v0, Lbegz;->g:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lbegz;->b()Lagbs;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v0, Lagdr;->a:Ljava/lang/String;

    const-string v1, "We got a permanent screen without a screen id: "

    invoke-static {v4, v1}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lagdr;->a:Ljava/lang/String;

    const-string v2, "Error parsing screen "

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object p1, p0, Lagdo;->a:Lagbs;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lagdo;->b:Ljava/lang/String;

    sget-object v1, Lagdp;->a:Ljava/lang/String;

    const-string v2, "Error loading screen info from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object v0, p0, Lagdo;->b:Ljava/lang/String;

    sget-object v1, Lagdp;->a:Ljava/lang/String;

    const-string v2, "Error loading from "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p1, p0, Lagdo;->b:Ljava/lang/String;

    sget-object v0, Lagdp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got status of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
