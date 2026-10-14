.class public final Lzfi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lzxn;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lbih;

.field private final h:Lbens;

.field private final i:Lbens;

.field private final j:Ljava/util/Map;

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lbguh;Lbguh;Lzxn;Ljava/util/concurrent/ScheduledExecutorService;Lbens;Lbens;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzfi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzfi;->j:Ljava/util/Map;

    iput-object p1, p0, Lzfi;->c:Landroid/content/Context;

    iput-object p3, p0, Lzfi;->a:Lbguh;

    iput-object p5, p0, Lzfi;->e:Lzxn;

    iput-object p6, p0, Lzfi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lzfi;->h:Lbens;

    iput-object p8, p0, Lzfi;->i:Lbens;

    new-instance p1, Lcf;

    invoke-direct {p1, p4}, Lcf;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzfi;->k:Lcf;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lzfi;->b:Z

    new-instance p1, Lbih;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lbih;-><init>(I)V

    iput-object p1, p0, Lzfi;->g:Lbih;

    sget-object p1, Lzfj;->a:Lj$/util/Optional;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sput-object p1, Lzfj;->a:Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lzfi;->f(Landroid/content/Context;)Lzfi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzfi;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lzfi;->f(Landroid/content/Context;)Lzfi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lzfi;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lzfi;->f(Landroid/content/Context;)Lzfi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lzfi;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    invoke-static {p0}, Lzfi;->f(Landroid/content/Context;)Lzfi;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzfi;->i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lzfi;
    .locals 1

    const-class v0, Lzfg;

    invoke-static {p0, v0}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzfg;

    invoke-interface {p0}, Lzfg;->R()Lzfi;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/Object;)Larum;
    .locals 4

    sget-object v0, Larum;->a:Larum;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larum;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Larum;->b:I

    iput-object p1, v1, Larum;->e:Ljava/lang/String;

    sget p1, Lzxs;->a:I

    iget-object p1, p0, Lzfi;->e:Lzxn;

    const v1, 0x11a7e

    invoke-interface {p1, v1}, Lzxn;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larum;

    return-object p1

    :cond_0
    instance-of p1, p2, [B

    if-eqz p1, :cond_2

    check-cast p2, [B

    array-length p1, p2

    const/16 v1, 0x800

    const/4 v2, 0x2

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, v1}, Laqyh;->y([BII)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larum;

    iput v2, p2, Larum;->c:I

    iput-object p1, p2, Larum;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larum;

    iget p2, p1, Larum;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Larum;->b:I

    iput-boolean v3, p1, Larum;->f:Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larum;

    iput v2, p2, Larum;->c:I

    iput-object p1, p2, Larum;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lzfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput v1, p2, Larum;->c:I

    iput-object p1, p2, Larum;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Larum;

    const/4 v1, 0x3

    iput v1, p1, Larum;->c:I

    iput-object p2, p1, Larum;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzfi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Larum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iput v1, p2, Larum;->c:I

    iput-object p1, p2, Larum;->d:Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larum;

    return-object p1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x800

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final i(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v0, v1, Lzfi;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v1, Lzfi;->e:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x11a5b

    invoke-interface {v0, v4}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    const/4 v0, 0x0

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "GI: null component name received by "

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laaes;->h(Ljava/lang/String;)V

    new-instance v4, Lzfh;

    invoke-direct {v4, v8, v6}, Lzfh;-><init>(ZI)V

    goto/16 :goto_1

    :cond_3
    iget-object v9, v1, Lzfi;->h:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoyo;

    invoke-virtual {v9, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v4, Lzfh;

    invoke-direct {v4, v7, v5}, Lzfh;-><init>(ZI)V

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lzfi;->i:Lbens;

    invoke-interface {v9}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj$/util/Optional;

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoyo;

    invoke-virtual {v9, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v4, Lzfh;

    const/16 v9, 0x9

    invoke-direct {v4, v8, v9}, Lzfh;-><init>(ZI)V

    goto :goto_1

    :cond_5
    iget-object v9, v1, Lzfi;->d:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v10, v1, Lzfi;->j:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_6

    :try_start_1
    iget-object v10, v1, Lzfi;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_6

    :try_start_2
    iget-object v11, v1, Lzfi;->j:Ljava/util/Map;

    invoke-interface {v11, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    new-instance v4, Lzfh;

    const/4 v10, 0x3

    invoke-direct {v4, v8, v10}, Lzfh;-><init>(ZI)V

    monitor-exit v9

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_7

    iget-boolean v4, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v4, :cond_7

    new-instance v4, Lzfh;

    const/4 v9, 0x6

    invoke-direct {v4, v7, v9}, Lzfh;-><init>(ZI)V

    goto :goto_1

    :cond_7
    new-instance v4, Lzfh;

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9}, Lzfh;-><init>(ZI)V

    :goto_1
    iget-boolean v9, v4, Lzfh;->a:Z

    if-eqz v9, :cond_8

    iget-object v0, v1, Lzfi;->e:Lzxn;

    const v5, 0x11a82

    invoke-interface {v0, v5}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v1, v2, v4, v3}, Lzfi;->j(Landroid/content/Intent;Lzfh;I)V

    goto/16 :goto_f

    :cond_8
    if-ne v3, v6, :cond_9

    move v9, v7

    goto :goto_2

    :cond_9
    move v9, v8

    :goto_2
    if-eqz v9, :cond_c

    iget-object v10, v1, Lzfi;->c:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_b

    if-nez v11, :cond_a

    goto :goto_3

    :cond_a
    new-instance v12, Landroid/content/ComponentName;

    invoke-direct {v12, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    move-object v12, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v12

    :goto_4
    if-eqz v9, :cond_d

    iget-object v10, v1, Lzfi;->e:Lzxn;

    const v11, 0x11a5a

    invoke-interface {v10, v11}, Lzxn;->d(I)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v7

    goto :goto_5

    :cond_d
    move v10, v8

    :goto_5
    iget-object v11, v1, Lzfi;->k:Lcf;

    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    if-nez v13, :cond_e

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_6
    move/from16 v16, v5

    move/from16 v17, v7

    move v15, v8

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v14}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_11

    iget-object v9, v11, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzfe;

    iget-object v11, v9, Lzfe;->d:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_10

    goto :goto_7

    :cond_10
    iget-object v9, v9, Lzfe;->b:Ljava/util/Map;

    sget-object v11, Lapbv;->b:Laoxo;

    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    goto :goto_7

    :cond_11
    iget-object v9, v11, Lcf;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzfe;

    if-nez v12, :cond_12

    sget-object v11, Lapbv;->b:Laoxo;

    goto :goto_7

    :cond_12
    iget-object v11, v9, Lzfe;->c:Lj$/util/Optional;

    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_13

    goto :goto_7

    :cond_13
    iget-object v9, v9, Lzfe;->a:Ljava/util/Map;

    sget-object v11, Lapbv;->b:Laoxo;

    invoke-static {v9, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    :goto_7
    if-eqz v11, :cond_15

    if-nez v15, :cond_14

    const-string v15, "_ACTION_NONE"

    :cond_14
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_15

    const-string v0, "_ACTION_ANY"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :cond_15
    if-nez v0, :cond_16

    sget-object v0, Lapbv;->b:Laoxo;

    :cond_16
    move-object v9, v0

    sget v0, Laoxh;->d:I

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v8

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v16, v5

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Set;

    :try_start_4
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v17, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    move/from16 v17, v7

    :goto_9
    if-nez v17, :cond_1a

    if-eqz v8, :cond_1a

    move/from16 v17, v7

    if-nez v0, :cond_17

    const-class v7, Ljava/lang/Void;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_17
    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v6, 0x2

    goto :goto_a

    :cond_19
    :goto_b
    move/from16 v5, v16

    move/from16 v7, v17

    goto :goto_c

    :cond_1a
    move/from16 v17, v7

    :cond_1b
    invoke-virtual {v13, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v6, Lzwu;

    invoke-direct {v6, v5, v0}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Laoxc;->h(Ljava/lang/Object;)V

    move/from16 v5, v16

    move/from16 v7, v17

    move v15, v7

    :goto_c
    const/4 v6, 0x2

    const/4 v8, 0x0

    goto :goto_8

    :cond_1c
    move/from16 v16, v5

    move/from16 v17, v7

    if-eqz v15, :cond_1d

    if-nez v10, :cond_1d

    invoke-virtual {v2, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1d
    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto :goto_d

    :catch_2
    move/from16 v16, v5

    move/from16 v17, v7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    move/from16 v15, v17

    :goto_d
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    const v6, 0x186a0

    invoke-virtual {v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v5

    iget-object v6, v1, Lzfi;->e:Lzxn;

    const v7, 0x11a81

    invoke-interface {v6, v7}, Lzxn;->d(I)Z

    move-result v7

    if-nez v15, :cond_1f

    const v0, 0x111a5c

    invoke-interface {v6, v0}, Lzxn;->a(I)I

    move-result v0

    if-lt v5, v0, :cond_1e

    if-eqz v7, :cond_26

    :cond_1e
    invoke-direct {v1, v2, v4, v3}, Lzfi;->j(Landroid/content/Intent;Lzfh;I)V

    goto/16 :goto_f

    :cond_1f
    const v8, 0x111a6d

    invoke-interface {v6, v8}, Lzxn;->a(I)I

    move-result v6

    if-ge v5, v6, :cond_20

    if-eqz v7, :cond_26

    :cond_20
    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "GI: poison "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lzfi;->k(Landroid/content/Intent;)Laqze;

    move-result-object v0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_21

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laruj;

    invoke-static {v3}, Laruj;->a(Laruj;)V

    const/4 v3, 0x2

    :cond_21
    invoke-static {v0, v4, v3}, Lzfi;->o(Laqze;Lzfh;I)V

    sget-object v3, Laruo;->a:Laruo;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laruo;

    iget v5, v4, Laruo;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laruo;->b:I

    move/from16 v5, v17

    iput-boolean v5, v4, Laruo;->c:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laruo;

    iget v6, v4, Laruo;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Laruo;->b:I

    iput-boolean v5, v4, Laruo;->d:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laruj;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laruo;

    sget-object v5, Laruj;->a:Laruj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laruj;->g:Laruo;

    iget v3, v4, Laruj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Laruj;->b:I

    invoke-direct {v1, v0}, Lzfi;->n(Laqze;)V

    goto/16 :goto_f

    :cond_22
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v7

    invoke-static {v12, v5, v6, v7}, Lzfi;->l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Laqze;

    move-result-object v5

    sget-object v6, Laruo;->a:Laruo;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laruo;

    iget v8, v7, Laruo;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Laruo;->b:I

    iput-boolean v9, v7, Laruo;->c:Z

    move-object v7, v0

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzwu;

    sget-object v10, Larun;->a:Larun;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v9, Lzwu;->a:Ljava/lang/Object;

    iget-object v9, v9, Lzwu;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v1, v11, v9}, Lzfi;->g(Ljava/lang/String;Ljava/lang/Object;)Larum;

    move-result-object v12

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Larun;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Larun;->c:Larum;

    iget v12, v13, Larun;->b:I

    const/16 v18, 0x2

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Larun;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v12, v6, Laqze;->instance:Laqzm;

    check-cast v12, Laruo;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Larun;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Laruo;->e:Larad;

    invoke-interface {v13}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_23

    invoke-static {v13}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v13

    iput-object v13, v12, Laruo;->e:Larad;

    :cond_23
    iget-object v12, v12, Laruo;->e:Larad;

    invoke-interface {v12, v10}, Larad;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v11, v9}, Lzfi;->g(Ljava/lang/String;Ljava/lang/Object;)Larum;

    move-result-object v9

    invoke-virtual {v5, v9}, Laqze;->bR(Larum;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GI: dropped extra "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", action "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", key "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laaes;->c(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_e

    :cond_24
    invoke-direct {v1, v5, v2}, Lzfi;->m(Laqze;Landroid/content/Intent;)V

    const/4 v7, 0x2

    if-ne v3, v7, :cond_25

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laruj;

    invoke-static {v0}, Laruj;->a(Laruj;)V

    move v3, v7

    :cond_25
    invoke-static {v5, v4, v3}, Lzfi;->o(Laqze;Lzfh;I)V

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Laruj;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laruo;

    sget-object v4, Laruj;->a:Laruj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laruj;->g:Laruo;

    iget v3, v0, Laruj;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Laruj;->b:I

    invoke-direct {v1, v5}, Lzfi;->n(Laqze;)V

    :cond_26
    :goto_f
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private final j(Landroid/content/Intent;Lzfh;I)V
    .locals 4

    invoke-static {p1}, Lzfi;->k(Landroid/content/Intent;)Laqze;

    move-result-object v0

    sget-object v1, Laruo;->a:Laruo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laruo;

    iget v3, v2, Laruo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laruo;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Laruo;->c:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laruj;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laruo;

    sget-object v3, Laruj;->a:Laruj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laruj;->g:Laruo;

    iget v1, v2, Laruj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Laruj;->b:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laruj;

    invoke-static {p3}, Laruj;->a(Laruj;)V

    move p3, v1

    :cond_0
    invoke-direct {p0, v0, p1}, Lzfi;->m(Laqze;Landroid/content/Intent;)V

    invoke-static {v0, p2, p3}, Lzfi;->o(Laqze;Lzfh;I)V

    invoke-direct {p0, v0}, Lzfi;->n(Laqze;)V

    return-void
.end method

.method private static k(Landroid/content/Intent;)Laqze;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lzfi;->l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Laqze;

    move-result-object p0

    return-object p0
.end method

.method private static l(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Laqze;
    .locals 5

    sget-object v0, Laruj;->a:Laruj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_0

    sget-object v1, Laruk;->a:Laruk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laruk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laruk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laruk;->b:I

    iput-object v2, v3, Laruk;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laruk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laruk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laruk;->b:I

    iput-object p0, v2, Laruk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laruk;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laruj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laruj;->c:Laruk;

    iget p0, v1, Laruj;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Laruj;->b:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laruj;

    iget v1, p0, Laruj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laruj;->b:I

    iput-object p1, p0, Laruj;->d:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laruj;

    iget p1, p0, Laruj;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laruj;->b:I

    iput-object p2, p0, Laruj;->h:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laruj;

    iget p1, p0, Laruj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laruj;->b:I

    iput p3, p0, Laruj;->e:I

    return-object v0
.end method

.method private final m(Laqze;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lzfi;->g(Ljava/lang/String;Ljava/lang/Object;)Larum;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->bR(Larum;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final n(Laqze;)V
    .locals 2

    new-instance v0, Lzif;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lzfi;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final o(Laqze;Lzfh;I)V
    .locals 1

    sget-object v0, Larul;->a:Larul;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget p1, p1, Lzfh;->b:I

    invoke-virtual {v0, p1}, Laqze;->bS(I)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Laqze;->bS(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    const/4 p1, 0x7

    invoke-virtual {v0, p1}, Laqze;->bS(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larul;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Laqze;->instance:Laqzm;

    check-cast p0, Laruj;

    sget-object p2, Laruj;->a:Laruj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laruj;->j:Larul;

    iget p1, p0, Laruj;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laruj;->b:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 5

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzfi;->e:Lzxn;

    const v1, 0x11a87

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzfi;->g:Lbih;

    invoke-virtual {v0, p1}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "GIBB_ID"

    invoke-static {}, Ladlr;->ci()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p1}, Lzfi;->k(Landroid/content/Intent;)Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laruj;

    sget-object v3, Laruj;->a:Laruj;

    iget v3, v2, Laruj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laruj;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Laruj;->i:Z

    invoke-direct {p0, v1, p1}, Lzfi;->m(Laqze;Landroid/content/Intent;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laruj;

    iget v4, v2, Laruj;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Laruj;->b:I

    iput-object p2, v2, Laruj;->k:Ljava/lang/String;

    :cond_1
    iget-object p2, p0, Lzfi;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laruj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v1, 0x1e8

    iput v1, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {p2, v1}, Lafna;->c(Lavbb;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
