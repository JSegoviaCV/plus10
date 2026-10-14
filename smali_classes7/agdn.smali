.class public final Lagdn;
.super Ljava/lang/Object;

# interfaces
.implements Lagdq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lzop;

.field private final c:Lagdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lagdn;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MDX."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagdn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzop;Lagdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdn;->b:Lzop;

    iput-object p2, p0, Lagdn;->c:Lagdl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lzvq;)Ljava/util/Set;
    .locals 9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbs;

    iget-object v3, v2, Lagbs;->e:Lagbv;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lagdn;->c:Lagdl;

    iget-object v2, v1, Lagdl;->c:Lafsf;

    invoke-interface {v2}, Lafsf;->aI()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lagdl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get_screen_availability"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzpc;->b(Ljava/lang/String;)Lzpb;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagbv;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "loungeToken"

    iget-object v8, v5, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "loungeTokenSource"

    iget v5, v5, Lagbv;->a:I

    packed-switch v5, :pswitch_data_0

    const-string v5, "MANUAL_PAIRING_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_0
    const-string v5, "MANUAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_1
    const-string v5, "DIAL_ADDITIONAL_DATA_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_2
    const-string v5, "DIAL_ADDITIONAL_DATA_SCREEN_ID"

    goto :goto_2

    :pswitch_3
    const-string v5, "DIAL_LOCAL_STORAGE"

    goto :goto_2

    :pswitch_4
    const-string v5, "DIAL_PAIRING_CODE"

    goto :goto_2

    :pswitch_5
    const-string v5, "CAST_LOUNGE_TOKEN"

    goto :goto_2

    :pswitch_6
    const-string v5, "CAST_SCREEN_ID"

    goto :goto_2

    :pswitch_7
    const-string v5, "UNKNOWN"

    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "screens"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lagdl;->b:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v6, "networkStatus"

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v5, "appName"

    invoke-static {v3}, Laaem;->r(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v3}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lagdl;->a:Ljava/lang/String;

    invoke-static {v6, v3, v7}, Lagur;->p(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "application/json"

    invoke-static {v3, v4}, Lzpa;->e([BLjava/lang/String;)Lzpa;

    move-result-object v3

    iput-object v3, v2, Lzpb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v1, Lagdl;->d:Ladjg;

    invoke-virtual {v1}, Ladjg;->af()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, p2}, Lzpb;->d(Lzvq;)V

    :cond_5
    invoke-virtual {v2}, Lzpb;->a()Lzpc;

    move-result-object p2

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lagdl;->a(Ljava/util/Collection;)Lzpc;

    move-result-object p2

    :goto_3
    new-instance v1, Lagdm;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p2, Lzpc;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lagdm;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lagdn;->b:Lzop;

    invoke-static {v0, p2, v1}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object p2, v1, Lagdm;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbs;

    iget-object v2, v1, Lagbs;->e:Lagbv;

    if-eqz v2, :cond_7

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lagbv;)Z
    .locals 4

    new-instance v0, Lbhx;

    invoke-direct {v0}, Lbhx;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lagdn;->c:Lagdl;

    invoke-virtual {v1, v0}, Lagdl;->a(Ljava/util/Collection;)Lzpc;

    move-result-object v1

    iget-object v2, v1, Lzpc;->a:Ljava/lang/String;

    new-instance v3, Lagdm;

    invoke-direct {v3, v2, v0}, Lagdm;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lagdn;->b:Lzop;

    invoke-static {v0, v1, v3}, Lagpb;->cy(Lzop;Lzpc;Laglf;)V

    iget-object v0, v3, Lagdm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
