.class public final Lqht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lafjp;Labkn;Lagkc;ZLjava/lang/String;I)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqht;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqht;->a:Z

    iput-object p5, p0, Lqht;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgd;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    iput-object p2, p0, Lqht;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqht;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lqht;->a:Z

    iput-object p1, p0, Lqht;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpsd;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqht;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqht;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lqht;->a:Z

    iput-object p5, p0, Lqht;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqlw;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    iput-boolean p2, p0, Lqht;->a:Z

    iput-object p3, p0, Lqht;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqht;->d:Ljava/lang/Object;

    iput-object p1, p0, Lqht;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqlx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    iput-object p2, p0, Lqht;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqht;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqht;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lqht;->a:Z

    iput-object p1, p0, Lqht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmp;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lqht;->f:I

    iput-object p2, p0, Lqht;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lqht;->a:Z

    iput-object p4, p0, Lqht;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqht;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqht;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lqht;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_10

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqht;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lqht;->a:Z

    iget-object v1, p0, Lqht;->e:Ljava/lang/Object;

    iget-object v2, p0, Lqht;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqht;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lafjp;

    iget-object v7, v4, Lafjp;->q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    move-object v4, v3

    check-cast v4, Lafjp;

    iget-boolean v4, v4, Lafjp;->p:Z

    if-eqz v4, :cond_0

    monitor-exit v7

    return-void

    :cond_0
    move-object v4, v3

    check-cast v4, Lafjp;

    iget-object v4, v4, Lafjp;->l:Laeup;

    check-cast v3, Lafjp;

    iget-object v3, v3, Lafjp;->d:Landroid/app/Activity;

    check-cast v2, Labkn;

    check-cast v1, Lagkc;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v6}, Laeup;->t(Landroid/content/Context;Labkn;Lagkc;ZLjava/lang/String;)V

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lqht;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqmp;

    iget-object v1, v1, Lqmp;->b:Lqjg;

    if-nez v1, :cond_2

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v1, "Failed to send default event parameters to service"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v4, Lqjd;->bg:Lqjc;

    invoke-virtual {v2, v4}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lqht;->e:Ljava/lang/Object;

    iget-object v2, p0, Lqht;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lqht;->a:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lqht;->c:Ljava/lang/Object;

    :goto_0
    check-cast v3, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lqmp;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2, v1, v3, v0}, Lqmp;->x(Lqjg;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_4
    :try_start_1
    iget-object v2, p0, Lqht;->e:Ljava/lang/Object;

    iget-object v3, p0, Lqht;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-interface {v1, v3, v2}, Lqjg;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    check-cast v0, Lqmp;

    invoke-virtual {v0}, Lqmp;->v()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqht;->d:Ljava/lang/Object;

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to send default event parameters to service"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lqht;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqlw;

    iget-object v0, v4, Lqlw;->a:Lqlx;

    invoke-virtual {v0}, Lqlb;->o()V

    iget-object v5, p0, Lqht;->d:Ljava/lang/Object;

    iget-object v6, p0, Lqht;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_1
    move-object v7, v3

    goto/16 :goto_2

    :cond_6
    const-string v8, "gclid"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "gbraid"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "utm_campaign"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "utm_source"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "utm_medium"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "utm_id"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "dclid"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "srsltid"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "sfmc_id"

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lqlb;->aH()Lqju;

    move-result-object v7

    iget-object v7, v7, Lqju;->j:Lqjs;

    const-string v8, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v7, v8}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v8, "https://google.com/search?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqnq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v8, "_cis"

    const-string v9, "referrer"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :goto_2
    iget-object v8, p0, Lqht;->c:Ljava/lang/Object;

    iget-boolean v9, p0, Lqht;->a:Z

    if-eqz v9, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lqlb;->ah()Lqnq;

    move-result-object v9

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v9, v6}, Lqnq;->u(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v9, "_cis"

    const-string v10, "intent"

    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "gclid"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    if-eqz v7, :cond_9

    const-string v9, "gclid"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "_cer"

    const-string v10, "gclid=%s"

    const-string v11, "gclid"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v1

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "_cmp"

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v6}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lqlx;->l:Lprj;

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lprj;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v1

    sget-object v2, Lqjd;->aG:Lqjc;

    invoke-virtual {v1, v2}, Lqig;->s(Lqjc;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v7, :cond_c

    const-string v1, "_cmp"

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v7}, Lqlx;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lqlx;->l:Lprj;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8, v7}, Lprj;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v2, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v2, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, v3}, Lqlx;->V(Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v1, "gclid"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "utm_campaign"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_source"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_medium"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_term"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_content"

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v5}, Lqlx;->V(Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Activity created with data \'referrer\' without required params"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v4, Lqlw;->a:Lqlx;

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, p0, Lqht;->b:Ljava/lang/Object;

    check-cast v0, Lqlx;

    iget-object v0, v0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->o()Lqmp;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqhr;->a()V

    invoke-virtual {v3, v1}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    iget-object v0, p0, Lqht;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqht;->e:Ljava/lang/Object;

    iget-object v2, p0, Lqht;->c:Ljava/lang/Object;

    iget-boolean v8, p0, Lqht;->a:Z

    move-object v4, v2

    new-instance v2, Lqmj;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lqmj;-><init>(Lqmp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZI)V

    invoke-virtual {v3, v2}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    iget-object v4, p0, Lqht;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqht;->c:Ljava/lang/Object;

    :try_start_4
    const-string v5, "wrapped_intent"

    move-object v6, v0

    check-cast v6, Landroid/content/Intent;

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v6, v5, Landroid/content/Intent;

    if-eqz v6, :cond_12

    check-cast v5, Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :cond_12
    move-object v5, v3

    :goto_4
    iget-object v7, p0, Lqht;->e:Ljava/lang/Object;

    iget-object v12, p0, Lqht;->d:Ljava/lang/Object;

    if-eqz v5, :cond_13

    :try_start_5
    check-cast v12, Lpsd;

    invoke-virtual {v12, v5}, Lpsd;->c(Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_6

    :cond_13
    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_14

    const/16 v0, 0x1f4

    goto :goto_6

    :cond_14
    new-instance v8, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {v8, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v2, Lpsd;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, Lpsd;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    :cond_15
    if-nez v3, :cond_16

    sget-object v0, Lqep;->a:Lpno;

    new-instance v0, Lpyr;

    const-string v3, "pscm-ack-executor"

    invoke-direct {v0, v3, v1}, Lpyr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lpno;->A(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lpsd;->a:Ljava/lang/ref/SoftReference;

    :cond_16
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v6, Loch;

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    check-cast v12, Lpsd;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v12, v7, v8}, Lpsd;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "CloudMessagingReceiver"

    const-string v2, "Message ack timed out"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :catch_2
    move-exception v0

    :try_start_9
    const-string v2, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Message ack failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_17
    :goto_5
    move v0, v1

    :goto_6
    iget-boolean v1, p0, Lqht;->a:Z

    if-eqz v1, :cond_18

    if-eqz v4, :cond_18

    :try_start_a
    move-object v1, v4

    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_18
    if-eqz v4, :cond_19

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_19
    :goto_7
    return-void

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_1a

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_1a
    throw v0

    :cond_1b
    iget-object v0, p0, Lqht;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->o()Lqmp;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqhr;->a()V

    invoke-virtual {v3, v1}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v6

    iget-object v8, p0, Lqht;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqht;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqht;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lqht;->a:Z

    new-instance v2, Lqmj;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lqmj;-><init>(Lqmp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLqgd;I)V

    invoke-virtual {v3, v2}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void
.end method
