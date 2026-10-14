.class public final synthetic Laqew;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Laqew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqew;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laqew;->a:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Laqew;->c:I

    if-eqz v0, :cond_2

    check-cast p1, Lppp;

    iget-object p1, p0, Laqew;->b:Ljava/lang/Object;

    check-cast p1, Lpox;

    iget-object v0, p1, Lpox;->a:Lppa;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lppa;->g(I)V

    iget-boolean v1, p0, Laqew;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lppa;->e:Lonn;

    sget-object v1, Lppf;->a:Lppf;

    check-cast v0, Lppb;

    iget-object v1, v0, Lppb;->b:Lrfl;

    iget-object v2, v1, Lrfl;->b:Ljava/lang/Object;

    iget-object v2, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    invoke-static {}, Lpqb;->e()V

    invoke-static {v1}, Lzcm;->P(Lrfl;)V

    iget-object v0, v0, Lppb;->a:Lppf;

    iget-object v2, v0, Lppf;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lppf;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lonn;

    invoke-virtual {v3, v1}, Lonn;->E(Lrfl;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p1, Lpox;->a:Lppa;

    iget-object v0, v0, Lppa;->e:Lonn;

    invoke-virtual {v0}, Lonn;->h()V

    :goto_1
    iget-object p1, p1, Lpox;->a:Lppa;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lppa;->b:Lppg;

    invoke-virtual {v1}, Lppo;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1
    const-string v6, "requestId"

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "type"

    const-string v7, "CUSTOM_DATA"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v1, v0, v2, v3}, Lppo;->d(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p1, Lppa;->c:Lpqg;

    iget-object v0, v1, Lppg;->a:Lpqh;

    invoke-virtual {v0, v2, v3, p1}, Lpqh;->a(JLpqg;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Lppg;->c:Lpqb;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Failed to send custom data request. %s"

    invoke-virtual {v0, p1, v1}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, v1, Lppg;->c:Lpqb;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Failed to create default custom data request message. %s"

    invoke-virtual {v0, p1, v1}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laqew;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lanno;->J(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "proxy_retention"

    iget-boolean v1, p0, Laqew;->a:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
