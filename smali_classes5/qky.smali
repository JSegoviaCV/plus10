.class final Lqky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic c:Lqjf;


# direct methods
.method public constructor <init>(Lqjf;Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p2, p0, Lqky;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lqky;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p1, p0, Lqky;->c:Lqjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lqky;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v2, "_cmp"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    if-eqz v5, :cond_1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/EventParams;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_cis"

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lqky;->c:Lqjf;

    iget-object v2, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v2}, Lqnm;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->i:Lqjs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParcel;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has been filtered "

    invoke-virtual {v2, v4, v3}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    const-string v4, "_cmpx"

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v2, v1, Lqky;->c:Lqjf;

    iget-object v4, v1, Lqky;->b:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v0, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->r()Lqkk;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v5, Lqkk;->g:Lbih;

    invoke-virtual {v5, v6}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgun;

    :goto_1
    if-eqz v5, :cond_c

    :try_start_0
    invoke-virtual {v0}, Lqnm;->v()Lqno;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lqno;->n(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-static {v7}, Lqli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    new-instance v9, Lgli;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v9, v8, v10, v11, v6}, Lgli;-><init>(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Lgkt; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v5, Lgun;->a:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lglj;

    iput-object v9, v8, Lglj;->a:Lgli;

    move-object v8, v6

    check-cast v8, Lglj;

    iget-object v8, v8, Lglj;->a:Lgli;

    invoke-virtual {v8}, Lgli;->a()Lgli;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Lglj;

    iput-object v8, v9, Lglj;->b:Lgli;

    move-object v8, v6

    check-cast v8, Lglj;

    iget-object v8, v8, Lglj;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v9, v5, Lgun;->d:Ljava/lang/Object;

    check-cast v9, Ljje;

    iget-object v9, v9, Ljje;->b:Ljava/lang/Object;

    const-string v10, "runtime.counter"

    new-instance v11, Lglp;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-direct {v11, v12}, Lglp;-><init>(Ljava/lang/Double;)V

    check-cast v9, Lkpf;

    invoke-virtual {v9, v10, v11}, Lkpf;->s(Ljava/lang/String;Lglw;)V

    iget-object v9, v5, Lgun;->b:Ljava/lang/Object;

    iget-object v10, v5, Lgun;->c:Ljava/lang/Object;

    check-cast v10, Lkpf;

    invoke-virtual {v10}, Lkpf;->D()Lkpf;

    move-result-object v10

    new-instance v11, Lgkw;

    move-object v12, v6

    check-cast v12, Lglj;

    invoke-direct {v11, v12}, Lgkw;-><init>(Lglj;)V

    move-object v12, v9

    check-cast v12, Lkoq;

    iget-object v12, v12, Lkoq;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/util/TreeMap;

    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object v15, v6

    check-cast v15, Lglj;

    iget-object v15, v15, Lglj;->b:Lgli;

    invoke-virtual {v15}, Lgli;->a()Lgli;

    move-result-object v15

    move-object/from16 v16, v0

    move-object v0, v12

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    invoke-static {v10, v0, v11}, Lkoq;->D(Lkpf;Lglv;Lglw;)I

    move-result v0

    const/4 v14, 0x2

    if-eq v0, v14, :cond_5

    const/4 v14, -0x1

    if-ne v0, v14, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v0, v16

    goto :goto_2

    :cond_5
    :goto_4
    move-object v0, v6

    check-cast v0, Lglj;

    iput-object v15, v0, Lglj;->b:Lgli;

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    check-cast v9, Lkoq;

    iget-object v0, v9, Lkoq;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    move-object v13, v0

    check-cast v13, Ljava/util/TreeMap;

    invoke-virtual {v13, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lglv;

    invoke-static {v10, v12, v11}, Lkoq;->D(Lkpf;Lglv;Lglw;)I

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lgun;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5}, Lgun;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_b

    :cond_8
    invoke-virtual {v5}, Lgun;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v3, "EES edited event"

    invoke-virtual {v0, v3, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lqnm;->v()Lqno;

    move-result-object v0

    check-cast v6, Lglj;

    iget-object v3, v6, Lglj;->b:Lgli;

    invoke-virtual {v0, v3}, Lqno;->g(Lgli;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lqjf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v3, v4}, Lqjf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :goto_6
    invoke-virtual {v5}, Lgun;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgli;

    invoke-virtual/range {v16 .. v16}, Lqnm;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    iget-object v6, v3, Lgli;->a:Ljava/lang/String;

    const-string v7, "EES logging created event"

    invoke-virtual {v5, v7, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lqnm;->v()Lqno;

    move-result-object v5

    invoke-virtual {v5, v3}, Lqno;->g(Lgli;)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lqjf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_7

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v5, Lgkt;

    invoke-direct {v5, v0}, Lgkt;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_2
    .catch Lgkt; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v0, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "EES error. appId, eventName"

    invoke-virtual {v0, v7, v5, v6}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v6, "EES was not applied to event"

    invoke-virtual {v0, v6, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lqjf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_c
    iget-object v0, v2, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    const-string v6, "EES not loaded for"

    invoke-virtual {v0, v6, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lqjf;->d(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method
