.class public final Lamdg;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ladin;

.field public final b:Laaan;

.field public final c:Lamlw;

.field public final d:Lrja;

.field private final e:Ladyt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Landroid/content/Context;

.field private final h:Ladjh;

.field private final i:Ladjc;

.field private final j:Lamgs;


# direct methods
.method public constructor <init>(Ladyt;Ladin;Ljava/util/concurrent/Executor;Landroid/content/Context;Ladjc;Ladjh;Laaan;Lamlw;Lrja;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamdg;->e:Ladyt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamdg;->a:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamdg;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamdg;->g:Landroid/content/Context;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamdg;->i:Ladjc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lamdg;->h:Ladjh;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamdg;->b:Laaan;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamdg;->c:Lamlw;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lamdg;->d:Lrja;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lamdg;->j:Lamgs;

    return-void
.end method

.method private final d()Larwc;
    .locals 2

    iget-object v0, p0, Lamdg;->h:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    iget v1, v1, Laupk;->c:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->E:Larwc;

    if-nez v0, :cond_0

    sget-object v0, Larwc;->a:Larwc;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lamdg;->i:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->i:Laxgq;

    if-nez v0, :cond_2

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_2
    iget-object v0, v0, Laxgq;->m:Larwc;

    if-nez v0, :cond_3

    sget-object v0, Larwc;->a:Larwc;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 11

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->updateShareSheetCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lamdg;->g:Landroid/content/Context;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-static {p2}, Ladlr;->ar(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lamdg;->d()Larwc;

    move-result-object v0

    invoke-static {p2, v0}, Laitc;->R(Ljava/util/Collection;Larwc;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lamdg;->d()Larwc;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    iget-object v3, v1, Larwc;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Larwc;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larwd;

    iget-object v6, v4, Larwd;->c:Ljava/lang/String;

    new-instance v7, Lamgb;

    invoke-direct {v7, v5}, Lamgb;-><init>(I)V

    invoke-static {v3, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget v4, v4, Larwd;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Lauwp;->a:Lauwp;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqze;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v7, v7, Laqze;->instance:Laqzm;

    check-cast v7, Lauwp;

    iget v8, v7, Lauwp;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lauwp;->b:I

    iput-object v6, v7, Lauwp;->d:Ljava/lang/String;

    :cond_4
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lauwp;

    sget-object v7, Lauwp;->a:Lauwp;

    iget-object v7, v6, Lauwp;->e:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lauwp;->e:Larad;

    :cond_5
    iget-object v6, v6, Lauwp;->e:Larad;

    invoke-interface {v6, v4}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqze;

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lauwp;

    iget-object v7, v7, Lauwp;->d:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lauwp;

    iget-object v9, v9, Lauwp;->d:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqze;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v9, v9, Laqze;->instance:Laqzm;

    check-cast v9, Lauwp;

    iget v10, v9, Lauwp;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lauwp;->b:I

    iput v8, v9, Lauwp;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lauwp;

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    goto :goto_5

    :cond_9
    :goto_4
    sget p2, Laoxh;->d:I

    sget-object p2, Lapbq;->a:Laoxh;

    :goto_5
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, p0, Lamdg;->j:Lamgs;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lamgs;->d(Ljava/lang/String;)Lazkc;

    move-result-object v1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lamdg;->e:Ladyt;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->c:Ljava/lang/String;

    iget v5, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->d:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;->e:Ljava/lang/String;

    iget-object v6, v3, Ladyt;->b:Lajyy;

    iget-object v7, v3, Ladyt;->c:Lahzj;

    sget-object v8, Lapqq;->a:Lapqq;

    new-instance v9, Ladyx;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Ladyx;-><init>(Lajyy;Lahzi;)V

    iput-object v4, v9, Ladyx;->a:Ljava/lang/String;

    iput-object v0, v9, Ladyx;->b:Ljava/util/List;

    iput-object p2, v9, Ladyx;->c:Laoxh;

    iput v2, v9, Ladyx;->f:I

    iput-object v5, v9, Ladyx;->d:Ljava/lang/String;

    if-eqz v1, :cond_c

    iput-object v1, v9, Ladyx;->e:Lazkc;

    :cond_c
    iget-object p2, v3, Ladyt;->d:Ladvd;

    sget-object v0, Lauwt;->a:Lauwt;

    new-instance v1, Ladyd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladyd;-><init>(I)V

    new-instance v2, Ladyq;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ladyq;-><init>(I)V

    invoke-virtual {v3, v0, p2, v1, v2}, Ladwj;->g(Lcom/google/protobuf/MessageLite;Ladvd;Lzfv;Lzfu;)Ladwe;

    move-result-object p2

    invoke-virtual {p2, v9, v8}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lamdg;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lamdg;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lamde;

    invoke-direct {v3, p0, p1, v0, v1}, Lamde;-><init>(Lamdg;Lcom/google/protos/youtube/api/innertube/UpdateShareSheetCommandOuterClass$UpdateShareSheetCommand;J)V

    new-instance p1, Lamdf;

    invoke-direct {p1, p0, v0, v1}, Lamdf;-><init>(Lamdg;J)V

    invoke-static {p2, v2, v3, p1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
