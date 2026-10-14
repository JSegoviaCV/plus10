.class final Luhw;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Luhx;

.field final synthetic h:Leks;

.field final synthetic i:I


# direct methods
.method public constructor <init>(Luhx;Leks;ILbgws;)V
    .locals 0

    iput-object p1, p0, Luhw;->g:Luhx;

    iput-object p2, p0, Luhw;->h:Leks;

    iput p3, p0, Luhw;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance p1, Luhw;

    iget-object v0, p0, Luhw;->g:Luhx;

    iget-object v1, p0, Luhw;->h:Leks;

    iget v2, p0, Luhw;->i:I

    invoke-direct {p1, v0, v1, v2, p2}, Luhw;-><init>(Luhx;Leks;ILbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luhw;

    invoke-virtual {p1, p2}, Luhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, v1, Luhw;->f:I

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v1, Luhw;->e:Ljava/lang/Object;

    iget-object v2, v1, Luhw;->d:Ljava/lang/Object;

    iget-object v5, v1, Luhw;->c:Ljava/lang/Object;

    iget-object v6, v1, Luhw;->b:Ljava/lang/Object;

    iget-object v7, v1, Luhw;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v6, v1, Luhw;->g:Luhx;

    new-instance v7, Lugx;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Lugx;-><init>(I)V

    iget-object v5, v1, Luhw;->h:Leks;

    iget v8, v1, Luhw;->i:I

    :try_start_1
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_ID"

    invoke-virtual {v5, v9}, Leks;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v3

    :cond_1
    const-string v10, "com.google.android.libraries.notifications.platform.JOB_KEY"

    invoke-virtual {v5, v10}, Leks;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11}, Leks;->e(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v11, v5

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    invoke-virtual {v12, v5, v2, v11}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    if-nez v10, :cond_4

    sget-object v0, Luhx;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Job key is null. Job ID: %s."

    invoke-interface {v0, v2, v9}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v7, v4}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    :try_start_2
    iget-object v5, v6, Luhx;->c:Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lukw;

    if-nez v5, :cond_5

    sget-object v0, Luhx;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    invoke-interface {v0, v2, v9, v10}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v7, v4}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    :try_start_3
    const-string v11, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    invoke-virtual {v2, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-object v7, v1, Luhw;->a:Ljava/lang/Object;

    iput-object v6, v1, Luhw;->b:Ljava/lang/Object;

    iput-object v10, v1, Luhw;->c:Ljava/lang/Object;

    iput-object v9, v1, Luhw;->d:Ljava/lang/Object;

    iput-object v5, v1, Luhw;->e:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Luhw;->f:I

    invoke-interface {v5, v2, v1}, Lukw;->c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v2, v0, :cond_e

    move-object v0, v5

    move-object v5, v10

    :goto_2
    :try_start_5
    check-cast v2, Lugl;

    sget-object v8, Luhx;->a:Lapex;

    move-object v8, v6

    check-cast v8, Luhx;

    iget-object v8, v8, Luhx;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v6

    check-cast v8, Luhx;

    iget-object v8, v8, Luhx;->d:Lbens;

    invoke-interface {v8}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    check-cast v10, Lupd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v2, Lugn;

    if-eqz v8, :cond_6

    sget-object v12, Luhx;->a:Lapex;

    invoke-virtual {v12}, Lapev;->m()Lapeg;

    move-result-object v12

    const-string v13, "Job finished successfully. Job ID: \'%s\', key: \'%s\'"

    invoke-interface {v12, v13, v9, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v12, v2, Lukl;

    if-eqz v12, :cond_7

    sget-object v12, Luhx;->a:Lapex;

    invoke-virtual {v12}, Lapdj;->f()Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    move-object v13, v2

    check-cast v13, Lukl;

    iget-object v13, v13, Lukl;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-interface {v12, v13}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    const-string v13, "Job finished with auth token recoverable failure. Job ID: \'%s\', key: \'%s\'"

    invoke-interface {v12, v13, v9, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v12, v2, Lugm;

    if-eqz v12, :cond_8

    sget-object v12, Luhx;->a:Lapex;

    invoke-virtual {v12}, Lapdj;->h()Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    move-object v13, v2

    check-cast v13, Lugm;

    invoke-interface {v13}, Lugm;->a()Ljava/lang/Throwable;

    move-result-object v13

    invoke-interface {v12, v13}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    const-string v13, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    invoke-interface {v12, v13, v9, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    instance-of v12, v2, Lugp;

    if-eqz v12, :cond_d

    sget-object v12, Luhx;->a:Lapex;

    invoke-virtual {v12}, Lapdj;->h()Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    move-object v13, v2

    check-cast v13, Lugp;

    invoke-interface {v13}, Lugp;->a()Ljava/lang/Throwable;

    move-result-object v13

    invoke-interface {v12, v13}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v12

    check-cast v12, Lapeu;

    const-string v13, "Job finished with transient failure. Job ID: \'%s\', key: \'%s\'"

    invoke-interface {v12, v13, v9, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v2}, Lugl;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lugl;->j()I

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Ltac;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v15, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lupd;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lukw;->i()V

    if-eqz v8, :cond_a

    new-instance v0, Lelf;

    invoke-direct {v0}, Lelf;-><init>()V

    goto :goto_4

    :cond_a
    instance-of v0, v2, Lugp;

    if-eqz v0, :cond_b

    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    goto :goto_4

    :cond_b
    instance-of v0, v2, Lugm;

    if-eqz v0, :cond_c

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    invoke-static {v7, v4}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    :try_start_6
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_5

    :cond_e
    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v9

    move-object v5, v10

    :goto_5
    :try_start_7
    sget-object v3, Luhx;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->h()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-interface {v3, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v8, "Job failed with exception. Job ID: \'%s\', key: \'%s\'"

    invoke-interface {v3, v8, v2, v5}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    check-cast v2, Luhx;

    iget-object v2, v2, Luhx;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lupd;

    move-object v2, v6

    check-cast v2, Luhx;

    iget-object v2, v2, Luhx;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v12, "EXCEPTION"

    const-string v13, "UNCAUGHT_EXCEPTION"

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lupd;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    check-cast v2, Luhx;

    iget-object v2, v2, Luhx;->e:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujp;

    check-cast v6, Luhx;

    iget-object v3, v6, Luhx;->f:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeuq;

    iget-object v6, v3, Laeuq;->d:Ljava/lang/Object;

    iget-object v8, v3, Laeuq;->e:Ljava/lang/Object;

    iget v9, v3, Laeuq;->a:I

    iget-object v10, v3, Laeuq;->b:Ljava/lang/Object;

    iget-object v12, v3, Laeuq;->c:Ljava/lang/Object;

    new-instance v11, Lujs;

    move-object/from16 v17, v10

    check-cast v17, Luhh;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Lujs;-><init>(Lrja;Laqsn;Laqry;ILjava/lang/Throwable;Luhh;ILuny;Lupj;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v11, Lujs;->q:Ljava/lang/String;

    invoke-interface {v2, v11}, Lujp;->a(Lujq;)V

    new-instance v0, Leld;

    invoke-direct {v0}, Leld;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v7, v4}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v7, v2}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
