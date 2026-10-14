.class public final synthetic Lpyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lgpw;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpyz;->c:I

    iput-object p2, p0, Lpyz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpyz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpyz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpyz;->c:I

    iput-object p2, p0, Lpyz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpyz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lpyz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "app_id=?"

    iget v1, p0, Lpyz;->c:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->m:Lqkc;

    invoke-virtual {v1}, Lqkc;->a()Landroid/os/Bundle;

    move-result-object v9

    check-cast v0, Lqhq;

    invoke-virtual {v0}, Lqhq;->m()Lqmp;

    move-result-object v6

    invoke-virtual {v6}, Lqlb;->o()V

    invoke-virtual {v6}, Lqhr;->a()V

    invoke-virtual {v6, v4}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v8

    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    new-instance v5, Lqmi;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lqmi;-><init>(Lqmp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;I)V

    invoke-virtual {v6, v5}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqnm;->S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lqnm;->Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v1, Lqjf;

    iget-object v1, v1, Lqjf;->a:Lqnm;

    invoke-virtual {v1}, Lqnm;->B()V

    iget-object v2, v1, Lqnm;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lqnm;->q:Ljava/util/List;

    iget-object v2, v1, Lqnm;->q:Ljava/util/List;

    iget-object v3, v1, Lqnm;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lpyz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lqnm;->k()Lqin;

    move-result-object v3

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v4}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v4}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqnf;->as()V

    :try_start_0
    invoke-virtual {v3}, Lqin;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v5, v7, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Lbesp;->c()V

    invoke-virtual {v3}, Lqlb;->ad()Lqig;

    move-result-object v8

    sget-object v9, Lqjd;->bn:Lqjc;

    invoke-virtual {v8, v9}, Lqig;->s(Lqjc;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "no_data_mode_events"

    invoke-virtual {v5, v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    :cond_1
    if-lez v7, :cond_2

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v5, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v4, v6}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    invoke-static {v4}, Lqju;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v3, v5, v4, v0}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2}, Lqnm;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqnm;->e(Lcom/google/android/gms/measurement/internal/AppMetadata;)Lqhs;

    return-void

    :pswitch_3
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->c:Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqnm;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v2}, Lqnm;->N(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;->a:Ljava/lang/String;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqnm;->g(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1, v2}, Lqnm;->U(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->C()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    invoke-static {v1}, Lpyn;->as(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    invoke-static {v5}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v6

    sget-object v7, Lqjd;->az:Lqjc;

    invoke-virtual {v6, v7}, Lqig;->s(Lqjc;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lqjd;->ai:Lqjc;

    invoke-virtual {v6, v7, v8}, Lqig;->g(Ljava/lang/String;Lqjc;)I

    move-result v6

    invoke-virtual {v0}, Lqnm;->j()Lqig;

    invoke-static {}, Lqig;->z()J

    move-result-wide v7

    sub-long/2addr v2, v7

    :goto_1
    if-ge v4, v6, :cond_5

    invoke-virtual {v0, v2, v3}, Lqnm;->ad(J)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lqnm;->j()Lqig;

    invoke-static {}, Lqig;->B()J

    move-result-wide v6

    :goto_2
    int-to-long v8, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_5

    invoke-virtual {v0, v5, v2, v3}, Lqnm;->ae(Ljava/lang/String;J)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->aA:Lqjc;

    invoke-virtual {v2, v3}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqnm;->J()V

    :cond_6
    invoke-virtual {v0}, Lqnm;->j()Lqig;

    move-result-object v2

    sget-object v3, Lqjd;->aO:Lqjc;

    invoke-virtual {v2, v3}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lqnm;->t:Lqne;

    iget v1, v1, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    invoke-static {v1}, Lqox;->a(I)Lqox;

    move-result-object v1

    invoke-virtual {v2}, Lqlb;->o()V

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v3

    sget-object v4, Lqjd;->aN:Lqjc;

    invoke-virtual {v3, v4}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lqox;->b:Lqox;

    if-ne v1, v3, :cond_f

    invoke-static {v5}, Lqne;->aq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v2}, Lqne;->am()Lqkk;

    move-result-object v1

    invoke-virtual {v1, v5}, Lqkk;->e(Ljava/lang/String;)Lqoe;

    move-result-object v1

    if-eqz v1, :cond_f

    iget v2, v1, Lqoe;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_f

    iget-object v1, v1, Lqoe;->l:Lqog;

    if-nez v1, :cond_8

    sget-object v1, Lqog;->a:Lqog;

    :cond_8
    iget-object v1, v1, Lqog;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v2, "[sgtm] Going background, trigger client side upload. appId"

    invoke-virtual {v1, v2, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqnm;->aq()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lqnm;->aa(Ljava/lang/String;J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lqnm;->M(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lqnm;->Q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lqjf;

    iget-object v0, v0, Lqjf;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0, v1}, Lqnm;->S(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqks;

    iget-object v1, v1, Lqks;->w:Lalqo;

    invoke-static {}, La;->z()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lqld;->aI()Lqkp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v0, Lqio;

    invoke-virtual {v0}, Lqio;->d()Z

    move-result v1

    iput-wide v2, v0, Lqio;->a:J

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lqio;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v1}, Lqks;->q()Lqnq;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->v()Z

    move-result v0

    iget-object v2, p0, Lpyz;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lqnq;->M(Lqgd;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lqhu;

    invoke-virtual {v0, v1}, Lqlx;->X(Lqhu;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->o()Lqmp;

    move-result-object v6

    invoke-virtual {v6}, Lqlb;->o()V

    invoke-virtual {v6}, Lqhr;->a()V

    invoke-virtual {v6, v4}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v7

    iget-object v8, p0, Lpyz;->a:Ljava/lang/Object;

    new-instance v5, Loch;

    const/16 v9, 0x12

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v6, v5}, Lqmp;->w(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->$r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgg;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    const/16 v2, 0x7b

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v1, Lrfl;

    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v0, Lqcp;

    iget-object v1, v0, Lqcp;->c:Lprj;

    iget-object v1, v1, Lprj;->a:Ljava/lang/Object;

    check-cast v1, Laqfd;

    invoke-virtual {v1}, Laqfd;->ag()Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqlt;

    :try_start_1
    iget-object v2, v1, Laqlt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Laqls;->a:Laqls;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Laqls;
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    iget-object v2, v2, Laqls;->f:Larbw;

    if-nez v2, :cond_b

    sget-object v2, Larbw;->a:Larbw;

    :cond_b
    iget-wide v5, v2, Larbw;->b:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_c

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_3

    :cond_c
    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_3

    :catch_1
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_3
    iget-object v2, p0, Lpyz;->b:Ljava/lang/Object;

    invoke-static {v1}, Lqcr;->a(Laoru;)Lqco;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v1}, Lqco;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v2

    check-cast v3, Lcf;

    invoke-virtual {v3, v1}, Lcf;->Q(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v0, Lqcp;->b:Lqct;

    new-instance v3, Ljwx;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lqcp;->a:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v1

    new-instance v3, Lotz;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lotz;-><init>(I)V

    invoke-static {v1, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lsuz;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqtq;

    move-result-object v1

    new-instance v3, Lnbk;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lnbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    new-instance v3, Lpkf;

    invoke-direct {v3, v2, v4}, Lpkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    sget v1, Lqbs;->a:I

    check-cast v0, Landroid/content/Context;

    const-string v1, "GLAS"

    invoke-static {v0, v1}, Laprk;->l(Landroid/content/Context;Ljava/lang/String;)Laprk;

    move-result-object v0

    iget-object v1, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v1, Lcf;

    invoke-virtual {v1, v0}, Lcf;->O(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v0, Lpzc;

    iget-object v0, v0, Lpzc;->d:Lprj;

    iget-object v1, p0, Lpyz;->b:Ljava/lang/Object;

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    :try_start_2
    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "he2"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v1, Lpzl;

    invoke-direct {v1, v0}, Lpzl;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Lpzl; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_f
    :goto_4
    return-void

    :pswitch_12
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    iget-object v3, p0, Lpyz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v4, "SignInCoordinator"

    const-string v5, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v3, Lpwa;

    iget-object v0, v3, Lpwa;->f:Lpvh;

    invoke-virtual {v0, v1}, Lpvh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v3, Lpwa;->e:Lqtb;

    invoke-virtual {v0}, Lpwv;->l()V

    return-void

    :cond_10
    move-object v1, v3

    check-cast v1, Lpwa;

    iget-object v2, v1, Lpwa;->f:Lpvh;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lpxj;

    move-result-object v0

    iget-object v1, v1, Lpwa;->c:Ljava/util/Set;

    if-eqz v0, :cond_12

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    iput-object v0, v2, Lpvh;->f:Lpxj;

    iput-object v1, v2, Lpvh;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lpvh;->c()V

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0}, Lpvh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_6

    :cond_13
    move-object v0, v3

    check-cast v0, Lpwa;

    iget-object v0, v0, Lpwa;->f:Lpvh;

    invoke-virtual {v0, v1}, Lpvh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_6
    check-cast v3, Lpwa;

    iget-object v0, v3, Lpwa;->e:Lqtb;

    invoke-virtual {v0}, Lpwv;->l()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpyz;->b:Ljava/lang/Object;

    iget-object v1, p0, Lpyz;->a:Ljava/lang/Object;

    check-cast v1, Lpza;

    iget-object v1, v1, Lpza;->f:Lpyu;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lpyu;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
