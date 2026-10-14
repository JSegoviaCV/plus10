.class final Lqlu;
.super Lqio;


# instance fields
.field final synthetic b:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqlu;->b:Lqlx;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    iget-object v0, p0, Lqlu;->b:Lqlx;

    iget-object v1, v0, Lqlx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->r()V

    invoke-virtual {v1}, Lqks;->l()Lqmb;

    move-result-object v0

    invoke-static {v0}, Lqks;->z(Lqlc;)V

    invoke-virtual {v1}, Lqks;->d()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lqks;->c:Lqig;

    invoke-virtual {v0}, Lqig;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lqks;->g()Lqkg;

    move-result-object v2

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqkg;->f()Lqlh;

    move-result-object v0

    invoke-virtual {v0}, Lqlh;->o()Z

    move-result v0

    const-string v4, ""

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, v2, Lqkg;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v8, v2, Lqkg;->i:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    new-instance v4, Landroid/util/Pair;

    iget-boolean v2, v2, Lqkg;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqig;->i(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v2, Lqkg;->i:J

    :try_start_0
    invoke-virtual {v2}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpgs;->a(Landroid/content/Context;)Lpgr;

    move-result-object v0

    iput-object v4, v2, Lqkg;->g:Ljava/lang/String;

    iget-object v6, v0, Lpgr;->a:Ljava/lang/String;

    if-eqz v6, :cond_3

    iput-object v6, v2, Lqkg;->g:Ljava/lang/String;

    :cond_3
    iget-boolean v0, v0, Lpgr;->b:Z

    iput-boolean v0, v2, Lqkg;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->j:Lqjs;

    const-string v7, "Unable to get advertising id"

    invoke-virtual {v6, v7, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v2, Lqkg;->g:Ljava/lang/String;

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v4, v2, Lqkg;->g:Ljava/lang/String;

    iget-boolean v2, v2, Lqkg;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1}, Lqks;->l()Lqmb;

    move-result-object v0

    invoke-virtual {v0}, Lqlc;->n()V

    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lqks;->o()Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0}, Lqmp;->F()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->k()I

    move-result v0

    const v7, 0x392d8

    if-lt v0, v7, :cond_c

    :goto_4
    invoke-virtual {v1}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->o()V

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v7

    invoke-virtual {v7}, Lqlb;->o()V

    invoke-virtual {v7}, Lqhr;->a()V

    iget-object v0, v7, Lqmp;->b:Lqjg;

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lqmp;->q()V

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v7, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v7}, Lqjs;->a(Ljava/lang/String;)V

    :goto_5
    move-object v0, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v5}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v8

    :try_start_2
    invoke-interface {v0, v8}, Lqjg;->a(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/measurement/internal/ConsentParcel;

    move-result-object v0

    invoke-virtual {v7}, Lqmp;->v()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->c:Lqjs;

    const-string v8, "Failed to get consents; remote exception"

    invoke-virtual {v7, v8, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ConsentParcel;->a:Landroid/os/Bundle;

    :cond_8
    if-nez v2, :cond_a

    iget v0, v1, Lqks;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lqks;->s:I

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    if-ge v0, v4, :cond_9

    const-string v5, "Retrying."

    goto :goto_7

    :cond_9
    const-string v5, "Skipping."

    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " retryCount"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lqks;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-ge v0, v4, :cond_d

    iget-object v0, p0, Lqlu;->b:Lqlx;

    iget-object v0, v0, Lqlx;->h:Lqio;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lqio;->c(J)V

    return-void

    :cond_a
    const/16 v0, 0x64

    invoke-static {v2, v0}, Lqlh;->g(Landroid/os/Bundle;I)Lqlh;

    move-result-object v7

    const-string v8, "&gcs="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lqlh;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, Lqip;->a(Landroid/os/Bundle;I)Lqip;

    move-result-object v0

    const-string v7, "&dma="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lqip;->d:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqip;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "&dma_cps="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v2}, Lqip;->d(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    const-string v2, "&npa="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v2, "Consent query parameters to Bow"

    invoke-virtual {v0, v2, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v2

    invoke-virtual {v1}, Lqks;->d()Lqjn;

    move-result-object v0

    invoke-virtual {v0}, Lqjn;->v()V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lqks;->g()Lqkg;

    move-result-object v0

    iget-object v0, v0, Lqkg;->t:Lqkd;

    invoke-virtual {v0}, Lqkd;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-wide v5, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lqnq;->aE(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-eqz v5, :cond_d

    move-object v4, v3

    invoke-virtual {v1}, Lqks;->l()Lqmb;

    move-result-object v3

    new-instance v8, Lqkq;

    invoke-direct {v8, v1}, Lqkq;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqlc;->n()V

    invoke-virtual {v3}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v2, Lqma;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lqma;-><init>(Lqmb;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lqlz;)V

    invoke-virtual {v0, v2}, Lqkp;->f(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->f:Lqjs;

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_8
    invoke-virtual {v1}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void
.end method
