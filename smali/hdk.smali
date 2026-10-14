.class public final synthetic Lhdk;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhdk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Unable to clean up database %s"

    iget v0, v1, Lhdk;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbdki;

    iget-wide v2, v0, Lbdki;->c:J

    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v0, Lycr;

    iget-wide v4, v0, Lycr;->d:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lansb;

    iget-object v0, v0, Lansb;->b:Lanse;

    iget-object v2, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-static {v2}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lanqu;

    new-instance v2, Lxqd;

    invoke-direct {v2}, Lxqd;-><init>()V

    invoke-direct {v0, v2}, Lanqu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lansb;

    iget-object v0, v0, Lansb;->b:Lanse;

    iget-object v2, v0, Lanse;->g:Ljava/lang/String;

    const-string v3, "pseudonymous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v3, "youtube-delegated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "youtube-direct"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "youtube-incognito"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-static {v5}, La;->cg(Z)V

    iget-object v0, v0, Lanse;->c:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v2, Lxpy;

    iget-object v2, v2, Lxpy;->b:Lxlm;

    invoke-interface {v2, v0}, Lxlm;->E(Ljava/lang/String;)Lahzi;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lhdk;->a:Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalStateException;

    check-cast v2, Lxpy;

    iget-object v2, v2, Lxpy;->a:Lcom/google/apps/tiktok/account/AccountId;

    const-string v4, "DefaultIdentityResolver could not resolve "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :pswitch_3
    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvzb;

    iget-object v4, v3, Lvzb;->b:Landroid/content/Context;

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-boolean v7, v3, Lvzb;->l:Z

    if-nez v7, :cond_5

    iget-object v7, v3, Lvzb;->n:Ltpu;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v6, v3, Lvzb;->l:Z

    iget-object v7, v3, Lvzb;->o:Lamls;

    invoke-static {v4, v7}, Lvzb;->f(Landroid/content/Context;Lamls;)Z

    move-result v7

    iput-boolean v7, v3, Lvzb;->m:Z

    if-eqz v7, :cond_5

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move-object v7, v0

    check-cast v7, Lvzb;

    iput-boolean v4, v7, Lvzb;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "DB "

    const-string v3, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    invoke-static {v8, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    :cond_5
    :goto_1
    iget-object v4, v3, Lvzb;->g:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Open database reference to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists. Follow instructions in source to file a bug against TikTok."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    :try_start_1
    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v8, v4, Lvzb;->b:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v10, v4, Lvzb;->o:Lamls;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v11, v4, Lvzb;->d:Laoru;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v12, v4, Lvzb;->e:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v13, v4, Lvzb;->f:Ljava/util/List;

    invoke-static/range {v8 .. v13}, Lvzb;->e(Landroid/content/Context;Ljava/io/File;Lamls;Laoru;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Lvyx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvza; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvyz; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v8, v4, Lvzb;->b:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v10, v4, Lvzb;->o:Lamls;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v11, v4, Lvzb;->d:Laoru;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v12, v4, Lvzb;->e:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Lvzb;

    iget-object v13, v4, Lvzb;->f:Ljava/util/List;

    invoke-static/range {v8 .. v13}, Lvzb;->e(Landroid/content/Context;Ljava/io/File;Lamls;Laoru;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Lvza; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lvyz; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    iget-object v4, v3, Lvzb;->g:Ljava/util/Set;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lvzb;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-object v2

    :catch_2
    move-exception v0

    move-object/from16 v16, v0

    sget-object v0, Lvzb;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v10

    const/16 v14, 0x1bf

    const-string v15, "AsyncSQLiteOpenHelper.java"

    const-string v11, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    const-string v12, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v13, "innerOpenDatabase"

    invoke-static/range {v10 .. v16}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-wal"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-journal"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v10, "-shm"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    new-instance v0, Lvyy;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lvyy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    new-instance v2, Lvyx;

    const-string v3, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    invoke-direct {v2, v3, v0}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    :try_start_5
    new-instance v3, Lvyy;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lvyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v2, Lvyx;

    const-string v3, "Recovery by deletion failed."

    invoke-direct {v2, v3, v0}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    new-instance v2, Lvyx;

    const-string v3, "Probably-recoverable database upgrade failure."

    invoke-direct {v2, v3, v0}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    sget-boolean v0, Ltpa;->a:Z

    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mdd_migrated_to_offroad"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object v3

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v3, Ltlv;

    iget-boolean v4, v3, Ltlv;->a:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Ltlv;->b:Laoru;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltps;

    iget-object v6, v5, Ltps;->a:Ltmj;

    iget-object v7, v5, Ltps;->b:Ltma;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v6, Ltmj;->c:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_10
    invoke-virtual {v2, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lihi;

    check-cast v0, Lnac;

    iget-object v0, v0, Lnac;->j:Landroid/view/View;

    iput-object v0, v2, Lihi;->b:Landroid/view/View;

    return-object v2

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lihi;

    iget-object v2, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v2, Lmxx;

    iget v2, v2, Lmxx;->m:I

    invoke-virtual {v0, v2}, Lihi;->d(I)V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lkvr;

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v0, v4}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lxmt;

    invoke-virtual {v3, v2}, Lxmt;->s(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Laoxo;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioi;

    invoke-virtual {v4}, Laioi;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laion;

    invoke-static {v4, v5}, Lkxh;->a(Laioi;Laion;)Lkxh;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    sget v2, Laoxh;->d:I

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laioc;

    iget-object v5, v4, Laioc;->a:Laioa;

    iget-object v5, v5, Laioa;->a:Ljava/lang/String;

    iget-object v4, v4, Laioc;->b:Ljava/util/List;

    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lhaw;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v5, v7}, Lhaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v4, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoyo;

    invoke-virtual {v2, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lipk;

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lipk;

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwd;

    invoke-direct {v2, v4}, Lkwd;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v2, Lkwk;->a:Laoyo;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lisy;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwd;

    invoke-direct {v2, v6}, Lkwd;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkmb;

    invoke-direct {v2, v4}, Lkmb;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lisy;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkwd;

    invoke-direct {v2, v5}, Lkwd;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lipk;

    iget-object v5, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-direct {v2, v5, v3}, Lipk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lkmb;

    invoke-direct {v2, v4}, Lkmb;-><init>(I)V

    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_16

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawtx;

    iget-object v4, v4, Lawtx;->a:Laqze;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawua;

    iget-object v4, v4, Lawua;->d:Ljava/lang/String;

    check-cast v3, Lkvn;

    iget-object v6, v3, Lkvn;->d:Lbezg;

    invoke-static {v4, v6}, Lhtz;->K(Ljava/lang/String;Lbezg;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawtw;

    iget-object v6, v4, Lawtw;->c:Ljava/lang/String;

    iget-object v4, v4, Lawtw;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v3, v3, Lkvn;->c:Ljava/util/Map;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v4, v7}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lamln;

    iget v2, v0, Lamln;->c:I

    if-lez v2, :cond_17

    iget v0, v0, Lamln;->d:I

    if-lez v0, :cond_17

    iget-object v4, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v4, Lkpq;

    iput v2, v4, Lkpq;->a:I

    iput v0, v4, Lkpq;->b:I

    iput-boolean v6, v4, Lkpq;->c:Z

    iget-boolean v0, v4, Lkpq;->c:Z

    :cond_17
    return-object v3

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/SharedPreferences;

    sget-object v2, Lhuo;->a:Laoyo;

    sget-object v2, Lhud;->a:Lhud;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhug;

    invoke-direct {v3, v0, v6}, Lhug;-><init>(Landroid/content/SharedPreferences;I)V

    new-instance v7, Lhug;

    invoke-direct {v7, v0, v5}, Lhug;-><init>(Landroid/content/SharedPreferences;I)V

    new-instance v8, Lhug;

    invoke-direct {v8, v0, v4}, Lhug;-><init>(Landroid/content/SharedPreferences;I)V

    new-instance v9, Lakxb;

    invoke-direct {v9, v0, v6}, Lakxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v7, v8, v9}, Lhuo;->d(Laqze;Lzwm;Lzwm;Lzwm;Laorw;)V

    iget-object v3, v1, Lhdk;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "offline_access_enabled%s"

    invoke-static {v7, v3}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "offline_access_updated_at%s"

    invoke-static {v8, v3}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lhty;->a:Lhty;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lhty;

    iget v10, v7, Lhty;->b:I

    or-int/2addr v6, v10

    iput v6, v7, Lhty;->b:I

    iput-boolean v5, v7, Lhty;->c:Z

    const-wide/16 v5, 0x0

    invoke-interface {v0, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lhty;

    iget v7, v0, Lhty;->b:I

    or-int/2addr v4, v7

    iput v4, v0, Lhty;->b:I

    iput-wide v5, v0, Lhty;->d:J

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhty;

    invoke-virtual {v2, v3, v0}, Laqze;->aG(Ljava/lang/String;Lhty;)V

    :cond_18
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lhud;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lcfp;

    iget-object v0, v1, Lhdk;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lhdh;

    iget-object v2, v1, Lhdk;->a:Ljava/lang/Object;

    check-cast v2, Lhdr;

    invoke-virtual {v2, v0}, Lhdr;->d(Lhdh;)Lhdh;

    move-result-object v0

    return-object v0

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
