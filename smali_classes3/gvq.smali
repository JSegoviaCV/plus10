.class public final synthetic Lgvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgwg;I)V
    .locals 0

    iput p2, p0, Lgvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvq;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgvq;->b:I

    const-wide/16 v2, 0x2

    const v4, 0x100600f9

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v2, v1, Lgwg;->cq:Lbezf;

    invoke-virtual {v2}, Lbezf;->ea()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Lgwg;->bf:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkpf;

    iget-object v1, v9, Lkpf;->b:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b42df9

    invoke-virtual {v1, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_19

    const-wide/32 v2, 0x11940

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->aX:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtu;

    invoke-virtual {v1}, Ladtu;->j()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v2, v1, Lgwg;->bU:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    const-wide/32 v3, 0x2b49aa6

    invoke-virtual {v2, v3, v4, v6}, Ladjg;->s(JZ)Z

    move-result v2

    iget-object v3, v1, Lgwg;->k:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10e39

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v3

    const v9, 0x103b7

    if-eq v2, v3, :cond_2

    iget-object v3, v1, Lgwg;->k:Lzxn;

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Lzxn;->j(I)Lahll;

    move-result-object v3

    if-eq v5, v2, :cond_0

    move-wide v10, v7

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x1

    :goto_0
    invoke-virtual {v3, v4, v10, v11}, Lahll;->f(IJ)V

    iget-object v4, v1, Lgwg;->k:Lzxn;

    invoke-interface {v4, v9}, Lzxn;->d(I)Z

    move-result v4

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v3, v9, v7, v8}, Lahll;->f(IJ)V

    iget-object v2, v1, Lgwg;->bW:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhak;

    invoke-virtual {v2}, Lhak;->c()V

    :cond_1
    invoke-virtual {v3}, Lahll;->e()V

    :cond_2
    iget-object v2, v1, Lgwg;->k:Lzxn;

    invoke-interface {v2, v9}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v2, v1, Lgwg;->bU:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezg;

    const-wide/32 v3, 0x2b4deea

    invoke-virtual {v2, v3, v4, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lgwg;->k:Lzxn;

    invoke-interface {v2, v5}, Lzxn;->j(I)Lahll;

    move-result-object v2

    invoke-virtual {v2, v9, v7, v8}, Lahll;->f(IJ)V

    invoke-virtual {v2}, Lahll;->e()V

    iget-object v1, v1, Lgwg;->bW:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhak;

    invoke-virtual {v1}, Lhak;->c()V

    return-void

    :pswitch_2
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->aS:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->ab:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigb;

    iget-boolean v2, v1, Laigb;->a:Z

    if-nez v2, :cond_4

    iget-object v2, v1, Laigb;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiow;

    invoke-virtual {v2}, Laiow;->f()V

    :cond_4
    iget-object v1, v1, Laigb;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipo;

    invoke-virtual {v1}, Laipo;->f()V

    iget-object v1, v1, Laipo;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipe;

    iget-object v2, v1, Laipe;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Laifv;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {v1}, Laipe;->d()V

    iget-object v2, v1, Laipe;->j:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v2, v1, Lgwg;->S:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzo;

    invoke-interface {v2}, Ladzo;->b()V

    iget-object v2, v1, Lgwg;->aw:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzge;

    iget-object v1, v1, Lgwg;->cn:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->h:Larjn;

    if-nez v1, :cond_5

    sget-object v1, Larjn;->a:Larjn;

    :cond_5
    iget-boolean v1, v1, Larjn;->e:Z

    if-eqz v1, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "AccountsRemovedTask"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v4, "IdentityStoreBackfillTask"

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v12}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v2, v1, Lgwg;->co:Lahsv;

    invoke-virtual {v2}, Lahsv;->b()Ladjh;

    move-result-object v2

    iget-object v3, v1, Lgwg;->aw:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lzge;

    iget-object v3, v1, Lgwg;->i:Lrja;

    invoke-static {v2}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v4

    invoke-static {v2}, Laidm;->d(Ladjh;)Larua;

    move-result-object v10

    invoke-static {v2}, Laidm;->h(Ladjh;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v10, :cond_10

    invoke-static {v2}, Laidm;->g(Ladjh;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-boolean v15, v4, Laxrw;->k:Z

    if-eqz v15, :cond_9

    const-string v4, "device_context_task"

    invoke-interface {v9, v4}, Lzge;->b(Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, Laidm;->j(Ladjh;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v2}, Laidm;->i(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Laidm;->h(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v4

    iget-wide v10, v4, Laxrw;->c:J

    invoke-static {v2}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v4

    iget-wide v10, v4, Laxrw;->c:J

    :goto_1
    move-wide v11, v10

    goto :goto_2

    :cond_b
    invoke-static {v2}, Laidm;->g(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v2}, Laidm;->d(Ladjh;)Larua;

    move-result-object v4

    iget-wide v10, v4, Larua;->b:J

    invoke-static {v2}, Laidm;->d(Ladjh;)Larua;

    move-result-object v4

    iget-wide v10, v4, Larua;->b:J

    goto :goto_1

    :cond_c
    move-wide v11, v7

    :goto_2
    invoke-static {v2}, Laidm;->h(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2}, Laidm;->e(Ladjh;)Laxrw;

    move-result-object v4

    iget-wide v7, v4, Laxrw;->d:J

    :cond_d
    :goto_3
    move-wide v13, v7

    goto :goto_4

    :cond_e
    invoke-static {v2}, Laidm;->g(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Laidm;->d(Ladjh;)Larua;

    move-result-object v4

    iget-wide v7, v4, Larua;->c:J

    goto :goto_3

    :goto_4
    invoke-static {v2}, Laidm;->b(Ladjh;)I

    move-result v16

    invoke-static {v3, v6}, Laidm;->c(Lrja;I)Landroid/os/Bundle;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v10, "device_context_task"

    invoke-interface/range {v9 .. v19}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-static {v2}, Laidm;->b(Ladjh;)I

    move-result v14

    invoke-static {v3, v6}, Laidm;->c(Lrja;I)Landroid/os/Bundle;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v10, "device_context_task"

    const-wide/16 v11, 0x0

    move v13, v15

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v18}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    :cond_10
    :goto_6
    iget-object v1, v1, Lgwg;->K:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjh;

    iget-object v2, v1, Lxjh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v6, v1, Lxjh;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v7, "notification_registration_task"

    const-wide/16 v8, 0x1518

    const-wide/16 v10, 0x258

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-interface/range {v6 .. v16}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->X:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsi;

    invoke-virtual {v1}, Lhsi;->f()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->ah:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifo;

    sget v5, Lzxs;->a:I

    iget-object v5, v1, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Lzxn;->b(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-lez v6, :cond_12

    iget-object v6, v1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxk;

    invoke-interface {v6}, Lahxk;->k()V

    :cond_12
    invoke-interface {v5, v4}, Lzxn;->b(I)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-gez v2, :cond_13

    iget-object v2, v1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxk;

    iget-object v3, v1, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lahxk;->e(Lbguh;)V

    :cond_13
    const v2, 0x10011b67

    invoke-interface {v5, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmp;

    new-instance v2, Lafmn;

    invoke-direct {v2, v1}, Lafmn;-><init>(Lafmp;)V

    invoke-virtual {v1, v2}, Lafmp;->b(Lpqr;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->v:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakun;

    invoke-interface {v1}, Lakun;->e()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->aI:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgd;

    invoke-virtual {v1}, Ljgd;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v2, v1, Ljgd;->d:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v4, v1, Ljgd;->c:Landroid/content/SharedPreferences;

    const-string v9, "lens_last_check_time"

    invoke-interface {v4, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v4, v10, v7

    if-lez v4, :cond_15

    sub-long v7, v2, v10

    sget-wide v10, Ljgd;->a:J

    cmp-long v4, v7, v10

    if-ltz v4, :cond_1c

    :cond_15
    iget-object v4, v1, Ljgd;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v7, "com.google.android.googlequicksearchbox"

    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_16

    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    goto :goto_7

    :cond_16
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v7, v4

    goto :goto_7

    :catch_0
    const-wide/16 v7, -0x1

    :goto_7
    iget-wide v10, v1, Ljgd;->e:J

    cmp-long v4, v7, v10

    if-ltz v4, :cond_17

    goto :goto_8

    :cond_17
    move v5, v6

    :goto_8
    iget-object v1, v1, Ljgd;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "lens_available"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_a
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->bO:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamar;

    invoke-virtual {v1}, Lamar;->J()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v2, v1, Lgwg;->j:Landroid/app/Application;

    check-cast v2, Lgvp;

    iget-object v1, v1, Lgwg;->u:Lbguh;

    invoke-virtual {v2, v1}, Lgvp;->i(Lbguh;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->bq:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdr;

    iget-object v2, v1, Lhdr;->c:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x10010394

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Lhdr;->i()Lbfov;

    move-result-object v2

    new-instance v3, Lgwa;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :pswitch_d
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->av:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladja;

    invoke-virtual {v1}, Ladja;->a()V

    return-void

    :pswitch_e
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->ac:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcab;

    sget-object v2, Lhlp;->a:Landroid/util/SparseArray;

    new-instance v2, Lapzm;

    invoke-direct {v2}, Lapzm;-><init>()V

    const-string v3, "1:414843287017:android:9d526f6607903f60"

    invoke-virtual {v2, v3}, Lapzm;->c(Ljava/lang/String;)V

    const-string v3, "414843287017"

    iput-object v3, v2, Lapzm;->c:Ljava/lang/Object;

    const-string v3, "google.com:youtube-android"

    iput-object v3, v2, Lapzm;->d:Ljava/lang/Object;

    const-string v3, "AIzaSyA8eiZmM1FaDVjRy-df2KTyQ_vz_yYM39w"

    invoke-virtual {v2, v3}, Lapzm;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lapzm;->a()Lapzn;

    move-result-object v2

    iget-object v1, v1, Lcab;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Laidq;->a(Lapzn;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->ah:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laifo;

    iget-object v5, v1, Laifo;->c:Ljava/lang/Object;

    sget v6, Lzxs;->a:I

    invoke-interface {v5, v4}, Lzxn;->b(I)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-ltz v2, :cond_18

    iget-object v2, v1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxk;

    invoke-interface {v2}, Lahxk;->j()V

    :cond_18
    iget-object v1, v1, Laifo;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmp;

    iget-object v2, v1, Lafmp;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    new-instance v3, Laeia;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Laeia;-><init>(I)V

    invoke-virtual {v2, v3}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object v2

    new-instance v3, Laesw;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :pswitch_10
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->af:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagmj;

    invoke-virtual {v1}, Lzfy;->b()V

    return-void

    :pswitch_11
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->aC:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafna;

    invoke-interface {v1}, Lafna;->b()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lgvq;->a:Lgwg;

    new-instance v2, Lzxf;

    iget-object v3, v1, Lgwg;->j:Landroid/app/Application;

    iget-object v4, v1, Lgwg;->ay:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagks;

    iget-object v1, v1, Lgwg;->o:Lzmb;

    invoke-direct {v2, v3, v4, v1}, Lzxf;-><init>(Landroid/content/Context;Lagks;Lzmb;)V

    iget-object v1, v2, Lzxf;->c:Lagks;

    invoke-virtual {v1}, Lagks;->o()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, Lzxf;->b:Ljava/util/Map;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v2, Lzxf;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v3, v2, v1, v4}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object v1, v0, Lgvq;->a:Lgwg;

    iget-object v1, v1, Lgwg;->W:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :cond_19
    :goto_9
    move-wide v11, v2

    const-wide/32 v2, 0x2b42dfa

    invoke-virtual {v1, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v7

    const-wide/16 v13, 0xe10

    if-lez v4, :cond_1b

    const-wide/32 v4, 0x15180

    cmp-long v4, v2, v4

    if-lez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide v13, v2

    :cond_1b
    :goto_a
    const-wide/32 v2, 0x2b45536

    invoke-virtual {v1, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v16

    const-wide/32 v2, 0x2b42fd1

    invoke-virtual {v1, v2, v3, v6}, Ladjg;->s(JZ)Z

    move-result v18

    const-wide/32 v2, 0x2b42f92

    invoke-virtual {v1, v2, v3, v6}, Ladjg;->s(JZ)Z

    move-result v19

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lkpf;->a(IJJZJZZ)V

    :cond_1c
    :goto_b
    return-void

    nop

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
