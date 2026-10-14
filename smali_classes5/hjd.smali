.class public final Lhjd;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lhhw;

.field private final b:Landroid/app/Activity;

.field private final c:Ladjh;

.field private final d:Lioa;

.field private final e:Lacdr;

.field private final f:Ljje;

.field private final g:Lbezg;

.field private final h:Lakhk;

.field private final i:Lajyy;


# direct methods
.method public constructor <init>(Ljje;Lakhk;Lhhw;Landroid/app/Activity;Lacdr;Lbezg;Lajyy;Lioa;Ladjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->f:Ljje;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhjd;->h:Lakhk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhjd;->a:Lhhw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhjd;->b:Landroid/app/Activity;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lhjd;->e:Lacdr;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lhjd;->g:Lbezg;

    iput-object p7, p0, Lhjd;->i:Lajyy;

    iput-object p8, p0, Lhjd;->d:Lioa;

    iput-object p9, p0, Lhjd;->c:Ladjh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v7, "com.google.android.finsky.transparentmainactivity.TransparentMainActivity"

    const-string v8, "com.google.android.finsky.activities.MarketDeepLinkHandlerActivity"

    iget-object v3, v0, Lhjd;->h:Lakhk;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v1, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Larts;->c:Larts;

    invoke-virtual {v3, v5, v6}, Lakhk;->x(Ljava/lang/Object;Larts;)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Larxl;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v4}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhjd;->a:Lhhw;

    sget-object v4, Lasra;->c:Lasra;

    iget-object v6, v3, Larxl;->h:Larad;

    invoke-virtual {v1, v4, v6, v5}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, v0, Lhjd;->d:Lioa;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lioa;->n(I)V

    iget-object v9, v0, Lhjd;->b:Landroid/app/Activity;

    iget-object v10, v3, Larxl;->b:Ljava/lang/String;

    iget-object v11, v3, Larxl;->c:Ljava/lang/String;

    iget-object v12, v3, Larxl;->d:Ljava/lang/String;

    iget-object v13, v3, Larxl;->e:Ljava/lang/String;

    iget-boolean v14, v3, Larxl;->f:Z

    iget-object v1, v0, Lhjd;->c:Ladjh;

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v3

    iget-boolean v15, v3, Larsq;->aR:Z

    invoke-static {v1}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget v1, v1, Larsq;->aS:I

    iget-object v3, v0, Lhjd;->e:Lacdr;

    invoke-virtual {v3}, Lacdr;->g()Larsi;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Larsi;->h:Z

    if-eqz v4, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    iget-object v4, v0, Lhjd;->g:Lbezg;

    const-wide/32 v5, 0x2b40daa

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v18

    iget-object v4, v3, Lacdr;->c:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lacdr;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lacdr;->g()Larsi;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Larsi;->d:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larvi;

    iget-object v6, v3, Lacdr;->c:Ljava/lang/Object;

    iget v5, v5, Larvi;->b:I

    invoke-static {v5}, Larvh;->a(I)Larvh;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Larvh;->a:Larvh;

    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lacdr;->c:Ljava/lang/Object;

    iget-object v4, v0, Lhjd;->i:Lajyy;

    iget-object v5, v0, Lhjd;->f:Ljje;

    move v6, v1

    new-instance v1, Lhjc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ljje;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget-object v0, v5, Ljje;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v5, Ljje;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ljje;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    move-object v5, v0

    move v0, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    move-object v13, v4

    move-object/from16 v4, v20

    move/from16 v20, v15

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v6}, Lhjc;-><init>(Lasuc;Ladin;Lifz;Lioa;Lhhw;)V

    sget-object v2, Lzft;->a:Lapds;

    if-eqz v19, :cond_6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v2, v19

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v9}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v3, "market://details?id="

    const-string v4, "ExternalIntents.java"

    const-string v5, "com/google/android/libraries/youtube/common/async/ExternalIntents"

    if-eqz v17, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v33, v17

    move/from16 v17, v0

    move-object/from16 v0, v33

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v20, :cond_9

    sget-object v6, Lzft;->a:Lapds;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    invoke-interface {v6, v0}, Lapdq;->h(I)Lapeg;

    move-result-object v6

    check-cast v6, Lapdq;

    const-string v15, "createDeepLinkUrl"

    move/from16 v17, v0

    const/16 v0, 0x15c

    invoke-interface {v6, v5, v15, v0, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v6, "Android intent handling fallback createDeepLinkUrl for app id: %s"

    invoke-interface {v0, v6, v10}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move/from16 v17, v0

    :goto_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&referrer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_7
    const-string v6, "referrer"

    const-string v15, "docid"

    move-object/from16 p1, v4

    const-string v4, "com.android.finsky.APP_DETAILS_DIALOG"

    move-object/from16 v19, v5

    const-string v5, "installApp"

    move-object/from16 v21, v5

    const-string v5, "190652706"

    move-object/from16 v22, v5

    const-string v5, "app id: "

    move-object/from16 v23, v5

    const-string v5, "com.android.vending"

    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_b

    goto/16 :goto_14

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_18

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v6

    move-object/from16 v6, v25

    check-cast v6, Larvh;

    move-object/from16 v25, v6

    :try_start_0
    invoke-virtual/range {v25 .. v25}, Larvh;->ordinal()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v6, :cond_16

    move-object/from16 v27, v11

    const/4 v11, 0x1

    if-eq v6, v11, :cond_15

    const/4 v11, 0x2

    if-eq v6, v11, :cond_11

    const/4 v11, 0x3

    if-eq v6, v11, :cond_c

    move-object/from16 v6, v22

    move-object/from16 v22, v2

    move-object v2, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    :goto_9
    move-object v3, v4

    move-object v4, v10

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_12

    :cond_c
    :try_start_1
    sget-object v6, Larvh;->d:Larvh;

    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const v11, 0x4cf8970

    if-lt v6, v11, :cond_10

    if-eqz v2, :cond_10

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v11, "callerId"

    move-object/from16 v28, v0

    const-string v0, "overlay"

    move-object/from16 v29, v3

    const-string v3, "android.intent.action.VIEW"

    if-eqz v6, :cond_e

    :try_start_3
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v30, v10

    :try_start_4
    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v31, v15

    :try_start_5
    new-instance v15, Landroid/content/ComponentName;

    invoke-direct {v15, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v15, "android.intent.category.DEFAULT"

    move-object/from16 v32, v4

    const/4 v4, 0x2

    if-eq v10, v4, :cond_d

    :try_start_6
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v9, v6, v13, v1}, Lzft;->l(Landroid/app/Activity;Landroid/content/Intent;Lajyy;Lzfo;)V

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_f

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v15}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v9, v6, v13, v1}, Lzft;->l(Landroid/app/Activity;Landroid/content/Intent;Lajyy;Lzfo;)V

    goto :goto_a

    :catch_0
    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    goto/16 :goto_12

    :catch_1
    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object v3, v4

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v4, v30

    goto/16 :goto_12

    :cond_e
    move-object/from16 v32, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {v28 .. v28}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v4, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v4, v13, v1}, Lzft;->l(Landroid/app/Activity;Landroid/content/Intent;Lajyy;Lzfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_a
    move-object/from16 v4, v30

    goto/16 :goto_11

    :catch_2
    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    goto/16 :goto_12

    :cond_10
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v10

    move-object v6, v15

    goto/16 :goto_c

    :catch_3
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    :catch_4
    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    goto/16 :goto_9

    :catch_5
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    goto :goto_d

    :cond_11
    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v15

    :try_start_7
    sget-object v0, Larvh;->c:Larvh;

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    const v3, 0x4c947f8

    if-lt v0, v3, :cond_14

    :try_start_8
    new-instance v0, Landroid/content/Intent;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v3, v32

    :try_start_9
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    :try_start_a
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    if-eqz v27, :cond_12

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :try_start_b
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    :cond_12
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    :goto_b
    if-eqz v16, :cond_13

    const/high16 v15, 0x40000

    invoke-virtual {v0, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9, v0, v13, v1}, Lzft;->l(Landroid/app/Activity;Landroid/content/Intent;Lajyy;Lzfo;)V

    goto :goto_11

    :catch_6
    :goto_c
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto :goto_e

    :catch_7
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    goto :goto_e

    :catch_8
    :cond_14
    :goto_d
    move-object/from16 v11, v26

    move-object/from16 v10, v27

    move-object/from16 v4, v30

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    :catch_9
    :goto_e
    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    goto :goto_12

    :cond_15
    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v10, v27

    :goto_f
    move-object/from16 v28, v0

    move-object v6, v15

    move-object/from16 v11, v26

    goto :goto_10

    :cond_16
    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v11

    goto :goto_f

    :goto_10
    invoke-static {v9, v4, v10}, Lzft;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    :goto_11
    if-eqz v18, :cond_18

    move-object/from16 v0, v25

    iget v0, v0, Larvh;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", intentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_a
    move-object/from16 v6, v22

    move-object/from16 v22, v2

    move-object v2, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object v3, v4

    move-object v4, v10

    move-object v10, v11

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v0, v25

    move-object/from16 v11, v26

    :goto_12
    if-eqz v20, :cond_17

    sget-object v23, Lzft;->a:Lapds;

    invoke-virtual/range {v23 .. v23}, Lapdj;->h()Lapeg;

    move-result-object v23

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    check-cast v7, Lapdq;

    move-object/from16 v23, v8

    move/from16 v8, v17

    invoke-interface {v7, v8}, Lapdq;->h(I)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    move-object/from16 v17, v12

    const/16 v12, 0x143

    move/from16 v26, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-interface {v7, v9, v14, v12, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    iget v0, v0, Larvh;->e:I

    const-string v12, "Android intent handling failure for app id: %s, intentType: %s"

    invoke-interface {v7, v12, v4, v0}, Lapdq;->C(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 p1, v22

    move-object/from16 v22, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v1

    move-object/from16 v12, v17

    move-object/from16 v1, v19

    move-object/from16 v7, v25

    move-object/from16 v0, v28

    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    goto :goto_13

    :cond_17
    move-object/from16 v23, v8

    move/from16 v26, v14

    move/from16 v8, v17

    move-object/from16 v14, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v19

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object v2, v0

    move-object/from16 v9, v21

    move-object/from16 v8, v23

    move-object/from16 v0, v28

    :goto_13
    move-object/from16 v21, v14

    move-object/from16 v23, v15

    move/from16 v14, v26

    move-object v15, v6

    move-object v6, v11

    move-object v11, v10

    move-object v10, v4

    move-object v4, v3

    move-object/from16 v3, v29

    goto/16 :goto_8

    :cond_18
    return-void

    :cond_19
    :goto_14
    move-object v3, v4

    move-object v4, v10

    move-object v10, v11

    move/from16 v8, v17

    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object v11, v6

    move-object/from16 v21, v9

    move-object v6, v15

    move-object/from16 v9, v19

    move-object/from16 v15, v23

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v18, :cond_1a

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v20, :cond_1b

    sget-object v0, Lzft;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v8}, Lapdq;->h(I)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xc4

    invoke-interface {v0, v9, v14, v2, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Android intent handling fallback triggered for app id: %s"

    invoke-interface {v0, v1, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_b

    const v1, 0x4c947f8

    if-lt v0, v1, :cond_1d

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v2, v19

    move-object/from16 v1, v21

    invoke-static {v1, v0, v13, v2}, Lzft;->l(Landroid/app/Activity;Landroid/content/Intent;Lajyy;Lzfo;)V

    return-void

    :catch_b
    :cond_1d
    move-object/from16 v1, v21

    invoke-static {v1, v4, v10}, Lzft;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
