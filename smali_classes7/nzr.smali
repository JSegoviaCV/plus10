.class public final synthetic Lnzr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lnzr;->b:I

    const/16 v1, 0x14

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lpqb;

    iget-object v0, v0, Lpqb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lrku;

    const-string v1, "disconnectMeeting"

    invoke-static {v0, v1}, Lrkt;->q(Lrku;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjt;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lrku;

    const-string v1, "broadcastStatSample"

    invoke-static {v0, v1}, Lrkt;->q(Lrku;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrki;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lrku;

    const-string v1, "broadcastEventNotification"

    invoke-static {v0, v1}, Lrkt;->q(Lrku;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "publicvalue"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "opa_app_integration_data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "value"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catch_0
    sget-object v0, Lrip;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x40

    const-string v3, "GsaPublicContentProvider.java"

    const-string v6, "com/google/android/libraries/assistant/entry/contentprovider/GsaPublicContentProvider"

    const-string v7, "getStringValue"

    invoke-interface {v0, v6, v7, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Not able to read content for key: %s"

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const-string v1, "getCurrentAssistantConfig"

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v3, "AssistantConfig.java"

    if-eqz v4, :cond_4

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_7
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v4, Larbh;->a:Larbh;

    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v5, Lrib;->a:Lrib;

    invoke-static {v5, v0, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v4, Lrhe;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->b()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x90

    invoke-interface {v4, v2, v1, v5, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v5, "%s"

    invoke-interface {v4, v5, v0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_1

    new-instance v1, Lrhe;

    invoke-direct {v1, v0}, Lrhe;-><init>(Lrib;)V

    return-object v1

    :catch_1
    move-exception v0

    sget-object v4, Lrhe;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v5, 0x92

    invoke-interface {v4, v2, v1, v5, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "InvalidProtocolBufferException"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lrhe;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v4, 0x82

    invoke-interface {v0, v2, v1, v4, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "appIntegrationDataInBase64 is null"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iput-boolean v5, v0, Lrfi;->k:Z

    invoke-virtual {v0}, Lrfi;->a()V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    new-instance v1, Lglc;

    check-cast v0, Lqkk;

    iget-object v0, v0, Lqkk;->j:Lzbp;

    invoke-direct {v1, v0}, Lglc;-><init>(Lzbp;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lqby;

    iget-object v0, v0, Lqby;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lpyn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgkl;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    new-instance v1, Lopn;

    check-cast v0, Lors;

    iget-object v2, v0, Lors;->a:Lqs;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lors;->b:Lbgtl;

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lorn;

    invoke-direct {v0, v3}, Lorn;-><init>(I)V

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lors;

    iget-object v2, v2, Lors;->c:Lipn;

    iget-object v2, v2, Lipn;->f:Lbgub;

    invoke-virtual {v2, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lodv;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lorp;

    invoke-direct {v2, v1, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v2, Lorn;

    invoke-direct {v2, v5}, Lorn;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lopn;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lorn;

    invoke-direct {v0, v3}, Lorn;-><init>(I)V

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lors;

    iget-object v3, v3, Lors;->c:Lipn;

    iget-object v3, v3, Lipn;->f:Lbgub;

    invoke-virtual {v3, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v3, Lodv;

    invoke-direct {v3, v1, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lorp;

    invoke-direct {v2, v1, v5}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v2, Lorn;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lorn;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v2, Lopn;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lallf;->a:Lallf;

    sget-object v1, Lallf;->g:Lallf;

    sget-object v2, Lallf;->b:Lallf;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lony;

    iget-object v2, v2, Lony;->b:Lallg;

    invoke-virtual {v2, v0}, Lallg;->b(Ljava/util/EnumSet;)Lbfok;

    move-result-object v0

    new-instance v2, Lopn;

    invoke-direct {v2, v1, v3}, Lopn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lokw;

    iget-object v2, v1, Lokw;->d:Lvyi;

    iget-object v2, v2, Lvyi;->a:Ljava/lang/Object;

    new-instance v3, Lojs;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lojs;-><init>(I)V

    iget-object v1, v1, Lokw;->c:Loml;

    iget-object v1, v1, Loml;->a:Lbfok;

    invoke-static {v1, v2, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v1

    new-instance v2, Loiw;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Loiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    check-cast v0, Lamai;

    invoke-virtual {v0}, Lamai;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lofl;

    iget-object v2, v2, Lofl;->a:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdf;

    invoke-virtual {v2}, Lmdf;->k()Lbfok;

    move-result-object v2

    new-instance v3, Lofk;

    invoke-direct {v3, v0, v5}, Lofk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lmxq;

    invoke-direct {v0, v1}, Lmxq;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Llkh;

    invoke-direct {v0, v1}, Llkh;-><init>(I)V

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loab;

    iget-object v4, v2, Loab;->g:Lvyi;

    iget-object v4, v4, Lvyi;->a:Ljava/lang/Object;

    iget-object v2, v2, Loab;->h:Lbpx;

    iget-object v2, v2, Lbpx;->c:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    new-instance v2, Loaf;

    invoke-direct {v2, v1, v3}, Loaf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnzt;

    iget-object v1, v1, Lnzt;->e:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnzt;

    iget-object v1, v1, Lnzt;->d:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lort;

    iget-object v1, v1, Lort;->c:Ljava/lang/Object;

    check-cast v1, Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lnyz;

    iget-object v1, p0, Lnzr;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lnyz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lnzt;

    iget-object v1, v1, Lnzt;->c:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmx;

    iget-object v3, v3, Lrmx;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnc;

    invoke-interface {v2}, Lrnc;->b()Lrna;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0

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
