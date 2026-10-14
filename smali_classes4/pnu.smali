.class final Lpnu;
.super Lpod;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lpog;


# direct methods
.method public constructor <init>(Lpog;[I)V
    .locals 0

    iput-object p2, p0, Lpnu;->a:[I

    iput-object p1, p0, Lpnu;->b:Lpog;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lpod;-><init>(Lpog;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, Lpod;->c()Lpqg;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lpnu;->a:[I

    iget-object v3, p0, Lpnu;->b:Lpog;

    iget-object v3, v3, Lpog;->c:Lpqe;

    invoke-virtual {v3}, Lppo;->b()J

    move-result-wide v4

    :try_start_0
    const-string v6, "requestId"

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "QUEUE_GET_ITEMS"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    invoke-virtual {v3}, Lpqe;->h()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget v9, v2, v8

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "itemIds"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v5}, Lppo;->d(Ljava/lang/String;J)V

    iget-object v1, v3, Lpqe;->x:Lpqh;

    invoke-virtual {v1, v4, v5, v0}, Lpqh;->a(JLpqg;)V

    return-void
.end method
