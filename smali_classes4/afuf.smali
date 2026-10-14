.class public final synthetic Lafuf;
.super Ljava/lang/Object;

# interfaces
.implements Lpjn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lafug;I)V
    .locals 0

    iput p2, p0, Lafuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafuf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lppa;I)V
    .locals 0

    iput p2, p0, Lafuf;->b:I

    iput-object p1, p0, Lafuf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lafuf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    check-cast v0, Lppa;

    iget-object v0, v0, Lppa;->b:Lppg;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CUSTOM_DATA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v7, v0, Lppg;->a:Lpqh;

    invoke-virtual {v7, v5, v6, v3}, Lpqh;->e(JI)V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lppg;->b:Lzbp;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lzbp;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lppa;

    iget-object v6, v6, Lppa;->b:Lppg;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lppa;

    invoke-virtual {v6}, Lppa;->e()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v4, Lrag;

    invoke-direct {v4, v1}, Lrag;-><init>([B)V

    const/16 v1, 0x977

    iput v1, v4, Lrag;->a:I

    invoke-virtual {v4}, Lrag;->b()Lpkn;

    move-result-object v1

    check-cast v5, Lppa;

    invoke-static {v5, v1, v3}, Lppa;->h(Lppa;Lpkn;Z)V

    return-void

    :cond_1
    check-cast v5, Lppa;

    iget-object v1, v5, Lppa;->e:Lonn;

    sget-object v5, Lppf;->a:Lppf;

    move-object v5, v1

    check-cast v5, Lppb;

    iget-object v5, v5, Lppb;->b:Lrfl;

    iget-object v6, v5, Lrfl;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    iget-object v6, v5, Lrfl;->b:Ljava/lang/Object;

    invoke-static {}, Lpqb;->e()V

    invoke-static {v5}, Lzcm;->Q(Lrfl;)V

    check-cast v1, Lppb;

    iget-object v1, v1, Lppb;->a:Lppf;

    iget-object v6, v1, Lppf;->i:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lppf;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lonn;

    invoke-virtual {v7, v5, v4}, Lonn;->G(Lrfl;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lppg;->c:Lpqb;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p1, v4, v2

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v0, p1, v4}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Lafuh;->a:Ljava/lang/String;

    iget-object v0, p0, Lafuf;->a:Ljava/lang/Object;

    check-cast v0, Lafug;

    iget-object v0, v0, Lafug;->b:Lafuh;

    iget-object v0, v0, Lafuh;->o:Lagkc;

    if-nez v0, :cond_4

    sget-object p1, Lafuh;->a:Ljava/lang/String;

    const-string v0, "No handler set, dropped message."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v4, "mdxSessionStatus"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laggl;

    iget-boolean p1, p1, Laggl;->g:Z

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    :try_start_4
    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "screenId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceId"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laggl;

    iget-object v5, v3, Laggl;->E:Lahnr;

    const/16 v6, 0xbf

    const-string v7, "cx_rsid"

    invoke-virtual {v5, v6, v7}, Lahnr;->o(ILjava/lang/String;)V

    iget-object v5, v3, Laggl;->y:Lagfr;

    const/16 v6, 0x9

    invoke-interface {v5, v6}, Lagfr;->e(I)V

    new-instance v6, Lbegz;

    invoke-direct {v6}, Lbegz;-><init>()V

    new-instance v7, Lagcm;

    invoke-direct {v7, v4}, Lagcm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lbegz;->f(Lagcm;)V

    new-instance v4, Lagbu;

    invoke-direct {v4, p1}, Lagbu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lbegz;->c(Lagbu;)V

    iget-object p1, v3, Laggl;->h:Lagbx;

    invoke-virtual {p1}, Lagbx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lbegz;->d(Ljava/lang/String;)V

    new-instance p1, Lagci;

    const/4 v4, 0x4

    invoke-direct {p1, v4}, Lagci;-><init>(I)V

    invoke-virtual {v6, p1}, Lbegz;->e(Lagci;)V

    invoke-virtual {v6}, Lbegz;->b()Lagbs;

    move-result-object p1

    new-instance v4, Lagkc;

    invoke-direct {v4, v0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v3, Laggl;->k:Lzbp;

    invoke-virtual {v1, p1, v4, v5, v0}, Lzbp;->Y(Lagbs;Lagkc;Lagfr;Lagia;)Laggr;

    move-result-object p1

    check-cast v0, Laghv;

    invoke-virtual {v0, p1}, Laghv;->aV(Laggr;)V

    iput-boolean v2, v3, Laggl;->g:Z

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot parse incoming MdxSessionStatus Cast message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->v:Lahyu;

    invoke-static {v2, v3, v1, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Laggl;->a:Ljava/lang/String;

    invoke-static {v2, v1, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laggl;

    invoke-virtual {p1}, Laggl;->aK()V

    :cond_6
    :goto_1
    return-void

    :catch_2
    move-exception v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->v:Lahyu;

    const-string v4, "Cannot parse incoming Cast message: "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Laggl;->a:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Laggl;

    invoke-virtual {p1}, Laggl;->aK()V

    return-void
.end method
