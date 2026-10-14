.class public abstract Lphd;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lphd;->a:I

    iput-object p2, p0, Lphd;->b:Ljava/lang/String;

    iput-object p3, p0, Lphd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lphd;->d:Ljava/lang/Object;

    invoke-static {}, Lpgx;->c()Lbpx;

    move-result-object p1

    iget-object p1, p1, Lbpx;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;FF)V
    .locals 1

    new-instance v0, Lphb;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lphb;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static g(Ljava/lang/String;II)Lphd;
    .locals 1

    new-instance v0, Lpgz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpgz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;JJ)Lphd;
    .locals 1

    new-instance v0, Lpha;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lpha;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static i()V
    .locals 3

    new-instance v0, Lphc;

    const-string v1, "gads:sdk_core_constants:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpgx;->c()Lbpx;

    move-result-object v1

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j()V
    .locals 3

    new-instance v0, Lphc;

    const-string v1, "gads:sdk_core_constants_service:experiment_id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lpgx;->c()Lbpx;

    move-result-object v1

    iget-object v1, v1, Lbpx;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lpgx;->a()Lphe;

    move-result-object v0

    iget-object v1, v0, Lphe;->b:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lphe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lphe;->d:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Flags.initialize() was not called!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lphe;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lphe;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lphe;->j:Z

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, v0, Lphe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v2, v0, Lphe;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lphe;->e:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lphe;->j:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    iget v1, p0, Lphd;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lphe;->f:Landroid/os/Bundle;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lphd;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, v0}, Lphd;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v0, Lphe;->h:Lorg/json/JSONObject;

    iget-object v2, p0, Lphd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lphe;->h:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lphd;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, Lnvi;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v2, v3}, Lnvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Livk;->aV(Laoss;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lphd;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpgx;->a()Lphe;

    move-result-object v0

    iget-boolean v0, v0, Lphe;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lphd;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lphd;->c:Ljava/lang/Object;

    return-object v0
.end method
