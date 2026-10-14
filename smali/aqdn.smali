.class public final synthetic Laqdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqdo;


# direct methods
.method public synthetic constructor <init>(Laqdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdn;->a:Laqdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v1, Laqdo;->a:Ljava/lang/Object;

    iget-object v2, p0, Laqdn;->a:Laqdo;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, Laqdo;->b:Lapzh;

    invoke-virtual {v0}, Lapzh;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbidp;->l(Landroid/content/Context;)Lbidp;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v2, Laqdo;->d:Laqdz;

    invoke-virtual {v0}, Laqdz;->a()Laqeb;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lbidp;->i()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v0}, Laqeb;->b()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Laqeb;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v2, Laqdo;->e:Laqdw;

    invoke-virtual {v1, v0}, Laqdw;->c(Laqeb;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Laqdo;->c:Laqec;

    invoke-virtual {v2}, Laqdo;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqdo;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Laqeb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v9}, Laqec;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laqeg;

    move-result-object v5

    iget v6, v5, Laqeg;->c:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_2

    const/4 v1, 0x2

    if-ne v7, v1, :cond_1

    invoke-virtual {v2, v4}, Laqdo;->h(Ljava/lang/String;)V

    new-instance v3, Laqea;

    invoke-direct {v3, v0}, Laqea;-><init>(Laqeb;)V

    invoke-virtual {v3, v1}, Laqea;->c(I)V

    invoke-virtual {v3}, Laqea;->a()Laqeb;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Laqdq;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Laqdq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Laqeb;->f()Laqeb;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    iget-object v3, v5, Laqeg;->a:Ljava/lang/String;

    iget-wide v4, v5, Laqeg;->b:J

    invoke-virtual {v1}, Laqdw;->a()J

    move-result-wide v6

    new-instance v1, Laqea;

    invoke-direct {v1, v0}, Laqea;-><init>(Laqeb;)V

    iput-object v3, v1, Laqea;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Laqea;->b(J)V

    invoke-virtual {v1, v6, v7}, Laqea;->d(J)V

    invoke-virtual {v1}, Laqea;->a()Laqeb;

    move-result-object v1

    goto/16 :goto_4

    :cond_4
    throw v4

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Laqeb;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_a

    iget-object v1, v2, Laqdo;->f:Laqdy;

    iget-object v6, v1, Laqdy;->b:Landroid/content/SharedPreferences;

    monitor-enter v6
    :try_end_3
    .catch Laqdq; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v7, Laqdy;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v9, v7, v8

    iget-object v10, v1, Laqdy;->c:Ljava/lang/String;

    const-string v11, "|T|"

    const-string v12, "|"

    invoke-static {v9, v10, v11, v12}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v1, "{"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-object v9, v4

    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    move-object v11, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_a
    :goto_2
    move-object v11, v4

    :goto_3
    iget-object v6, v2, Laqdo;->c:Laqec;

    invoke-virtual {v2}, Laqdo;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Laqdo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Laqdo;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Laqec;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laqed;

    move-result-object v1

    iget v6, v1, Laqed;->d:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_12

    if-eqz v7, :cond_c

    if-ne v7, v3, :cond_b

    invoke-virtual {v0}, Laqeb;->f()Laqeb;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v0, Laqdq;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v1}, Laqdq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v3, v1, Laqed;->a:Ljava/lang/String;

    iget-object v4, v1, Laqed;->b:Ljava/lang/String;

    iget-object v6, v2, Laqdo;->e:Laqdw;

    invoke-virtual {v6}, Laqdw;->a()J

    move-result-wide v6

    iget-object v1, v1, Laqed;->c:Laqeg;

    iget-object v8, v1, Laqeg;->a:Ljava/lang/String;

    iget-wide v9, v1, Laqeg;->b:J

    new-instance v1, Laqea;

    invoke-direct {v1, v0}, Laqea;-><init>(Laqeb;)V

    iput-object v3, v1, Laqea;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Laqea;->c(I)V

    iput-object v8, v1, Laqea;->b:Ljava/lang/String;

    iput-object v4, v1, Laqea;->c:Ljava/lang/String;

    invoke-virtual {v1, v9, v10}, Laqea;->b(J)V

    invoke-virtual {v1, v6, v7}, Laqea;->d(J)V

    invoke-virtual {v1}, Laqea;->a()Laqeb;

    move-result-object v1
    :try_end_7
    .catch Laqdq; {:try_start_7 .. :try_end_7} :catch_1

    :goto_4
    sget-object v3, Laqdo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v2, Laqdo;->b:Lapzh;

    invoke-virtual {v4}, Lapzh;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lbidp;->l(Landroid/content/Context;)Lbidp;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v5, v2, Laqdo;->d:Laqdz;

    invoke-virtual {v5, v1}, Laqdz;->b(Laqeb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_d

    :try_start_a
    invoke-virtual {v4}, Lbidp;->i()V

    :cond_d
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v2, v0, v1}, Laqdo;->i(Laqeb;Laqeb;)V

    invoke-virtual {v1}, Laqeb;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Laqeb;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laqdo;->h(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Laqeb;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Laqdq;

    invoke-direct {v0}, Laqdq;-><init>()V

    invoke-virtual {v2, v0}, Laqdo;->f(Ljava/lang/Exception;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Laqeb;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Laqdo;->f(Ljava/lang/Exception;)V

    return-void

    :cond_10
    invoke-virtual {v2, v1}, Laqdo;->g(Laqeb;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_11

    :try_start_b
    invoke-virtual {v4}, Lbidp;->i()V

    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Laqdq; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Laqdo;->f(Ljava/lang/Exception;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_13

    :try_start_d
    invoke-virtual {v3}, Lbidp;->i()V

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method
