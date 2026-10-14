.class public Lzui;
.super Lztw;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lzuk;

.field private final c:Z

.field private final o:Lrja;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lrja;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lzui;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;ZLrja;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;ZLrja;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lztw;-><init>(ILjava/lang/String;Lzuj;)V

    iput-object p3, p0, Lzui;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lzui;->b:Lzuk;

    iput-boolean p6, p0, Lzui;->c:Z

    iput-object p7, p0, Lzui;->o:Lrja;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;Lrja;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lzui;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;ZLrja;)V

    return-void
.end method


# virtual methods
.method public final a(Lzus;)Lzvd;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lzus;->c()[B

    move-result-object v1

    iget-object v2, p1, Lzus;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Lzzn;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzui;->o:Lrja;

    invoke-static {p1, v0}, Lzzn;->e(Lzus;Lrja;)Lzuc;

    move-result-object p1

    invoke-static {v1, p1}, Lzvd;->f(Ljava/lang/Object;Lzuc;)Lzvd;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lzuv;

    invoke-direct {v0, p1}, Lzuv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lzvd;->d(Lzvk;)Lzvd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzui;->b:Lzuk;

    check-cast p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pJ()[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzui;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "YT"

    const-string v3, "Unable to encode JSON request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lzui;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "application/json"

    return-object v0

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method
