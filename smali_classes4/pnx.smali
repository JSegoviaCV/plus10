.class final Lpnx;
.super Lpod;


# instance fields
.field final synthetic a:Lpkb;

.field final synthetic b:Lpog;


# direct methods
.method public constructor <init>(Lpog;Lpkb;)V
    .locals 0

    iput-object p2, p0, Lpnx;->a:Lpkb;

    iput-object p1, p0, Lpnx;->b:Lpog;

    invoke-direct {p0, p1}, Lpod;-><init>(Lpog;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    invoke-virtual {p0}, Lpod;->c()Lpqg;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lpnx;->a:Lpkb;

    iget-wide v2, v2, Lpkb;->a:J

    iget-object v4, p0, Lpnx;->b:Lpog;

    iget-object v4, v4, Lpog;->c:Lpqe;

    invoke-virtual {v4}, Lppo;->b()J

    move-result-wide v5

    :try_start_0
    const-string v7, "requestId"

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "type"

    const-string v8, "SEEK"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "mediaSessionId"

    invoke-virtual {v4}, Lpqe;->h()J

    move-result-wide v8

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "currentTime"

    sget-object v8, Lppt;->a:Ljava/util/regex/Pattern;

    long-to-double v8, v2

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v6}, Lppo;->d(Ljava/lang/String;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lpqe;->g:Ljava/lang/Long;

    iget-object v1, v4, Lpqe;->m:Lpqh;

    new-instance v2, Lpqc;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v0, v3}, Lpqc;-><init>(Lpqe;Lpqg;I)V

    invoke-virtual {v1, v5, v6, v2}, Lpqh;->a(JLpqg;)V

    return-void
.end method
