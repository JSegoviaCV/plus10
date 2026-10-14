.class final Lpnv;
.super Lpod;


# instance fields
.field final synthetic a:Lpog;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 0

    iput-object p1, p0, Lpnv;->a:Lpog;

    invoke-direct {p0, p1}, Lpod;-><init>(Lpog;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    invoke-virtual {p0}, Lpod;->c()Lpqg;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lpnv;->a:Lpog;

    iget-object v2, v2, Lpog;->c:Lpqe;

    invoke-virtual {v2}, Lppo;->b()J

    move-result-wide v3

    :try_start_0
    const-string v5, "requestId"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "PAUSE"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    invoke-virtual {v2}, Lpqe;->h()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v4}, Lppo;->d(Ljava/lang/String;J)V

    iget-object v1, v2, Lpqe;->j:Lpqh;

    invoke-virtual {v1, v3, v4, v0}, Lpqh;->a(JLpqg;)V

    return-void
.end method
