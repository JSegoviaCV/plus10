.class public final Lablf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/Set;

.field public c:[B

.field private final d:Landroid/content/Context;

.field private final e:Lzpd;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private volatile j:Labkd;

.field private final k:Ljava/lang/Object;

.field private final l:Labqy;

.field private final m:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpd;Labqy;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lablf;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lablf;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lablf;->g:Ljava/util/Map;

    const-class v0, Lbbdh;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lablf;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lablf;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lablf;->i:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lablf;->k:Ljava/lang/Object;

    iput-object p1, p0, Lablf;->d:Landroid/content/Context;

    iput-object p2, p0, Lablf;->e:Lzpd;

    iput-object p3, p0, Lablf;->l:Labqy;

    iput-object p4, p0, Lablf;->m:Ladjg;

    return-void
.end method

.method private final f(Lbbdg;)Laclj;
    .locals 2

    new-instance v0, Laclj;

    const-string v1, "NORMAL"

    invoke-direct {v0, p1, v1, v1}, Laclj;-><init>(Lbbdg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lablf;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Laclj;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Labkd;
    .locals 5

    iget-object v0, p0, Lablf;->j:Labkd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lablf;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lablf;->j:Labkd;

    if-nez v1, :cond_0

    new-instance v1, Labkd;

    iget-object v2, p0, Lablf;->d:Landroid/content/Context;

    iget-object v3, p0, Lablf;->e:Lzpd;

    iget-object v4, p0, Lablf;->m:Ladjg;

    invoke-direct {v1, v2, v3, p0, v4}, Labkd;-><init>(Landroid/content/Context;Lzpd;Lablf;Ladjg;)V

    iput-object v1, p0, Lablf;->j:Labkd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lablf;->j:Labkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Lbbde;
    .locals 6

    sget-object v0, Lbbde;->a:Lbbde;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Lablf;->a()Labkd;

    move-result-object v1

    invoke-static {}, Lzip;->d()V

    invoke-virtual {v1}, Labkd;->c()V

    iget-object v2, v1, Labkd;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Labkd;->f:Ljava/util/List;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbde;

    iget-object v3, v2, Lbbde;->c:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lbbde;->c:Larad;

    :cond_0
    iget-object v2, v2, Lbbde;->c:Larad;

    invoke-static {v1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lablf;->l:Labqy;

    invoke-virtual {v1}, Labqy;->a()Labqx;

    move-result-object v1

    invoke-virtual {v1}, Labqx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Labqx;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbbdc;->a:Lbbdc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbbdc;

    iget v5, v4, Lbbdc;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbbdc;->b:I

    iput-object v2, v4, Lbbdc;->c:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbbdc;

    iget v4, v2, Lbbdc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbbdc;->b:I

    iput-object v1, v2, Lbbdc;->d:Ljava/lang/String;

    :cond_2
    sget-object v1, Lbbdd;->a:Lbbdd;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    :try_start_1
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbbdd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbbdd;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbdd;->b:I

    iput-object v2, v4, Lbbdd;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Failed to set VideoEffectsContext.Device.device: "

    invoke-static {v4, v2}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbdd;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbdc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbbdd;->c:Lbbdc;

    iget v3, v2, Lbbdd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbbdd;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbde;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbbde;->d:Lbbdd;

    iget v1, v2, Lbbde;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbbde;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbde;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final c(Lbbdp;Z)Z
    .locals 13

    iget-object v0, p0, Lablf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, p0, Lablf;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    iget-object v2, p0, Lablf;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    invoke-static {v3}, La;->cg(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lbbdp;->d:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iput-object v3, p0, Lablf;->c:[B

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p1, Lbbdp;->c:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbdn;

    iget-object v9, v7, Lbbdn;->d:Laufv;

    if-nez v9, :cond_0

    sget-object v9, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v7, Lbbdn;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    iget-object v11, v7, Lbbdn;->e:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    new-instance v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-direct {v11, v10, v9, v8, p2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v9, v7, Lbbdn;->c:Ljava/lang/String;

    iput-object v9, v11, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/util/HashSet;

    iget-object v9, v7, Lbbdn;->e:Larad;

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lbbdn;->e:Larad;

    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v10}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_0

    :cond_5
    :goto_3
    sget-object v8, Lahyv;->b:Lahyv;

    sget-object v9, Lahyu;->j:Lahyu;

    invoke-virtual {v7}, Laqzm;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x22

    const/16 v12, 0x60

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    const-string v12, "Invalid effect from server: "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10, v11}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object p2, p1, Lbbdp;->h:Larad;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lbbdg;->a:Lbbdg;

    invoke-direct {p0, p2}, Lablf;->f(Lbbdg;)Laclj;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v5

    :goto_4
    if-ge v4, v1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v9, v7, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p2, v7}, Laclj;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lablf;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    iget-object p2, p1, Lbbdp;->h:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbdm;

    iget v4, v1, Lbbdm;->b:I

    invoke-static {v4}, Lbbdg;->a(I)Lbbdg;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lbbdg;->a:Lbbdg;

    :cond_a
    invoke-direct {p0, v4}, Lablf;->f(Lbbdg;)Laclj;

    move-result-object v4

    iget-object v7, v1, Lbbdm;->c:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget v9, v1, Lbbdm;->b:I

    invoke-static {v9}, Lbbdg;->a(I)Lbbdg;

    move-result-object v9

    if-nez v9, :cond_b

    sget-object v9, Lbbdg;->a:Lbbdg;

    :cond_b
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ": Skipping NORMAL (implicitly added)"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-static {v0, v9}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v4, v10}, Laclj;->j(Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    goto :goto_6

    :cond_d
    iget v10, v1, Lbbdm;->b:I

    invoke-static {v10}, Lbbdg;->a(I)Lbbdg;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lbbdg;->a:Lbbdg;

    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid Effect ID "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in subpackage "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v10, Lbbdg;->d:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lablf;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    :goto_7
    iget-object p2, p1, Lbbdp;->e:Larad;

    invoke-interface {v3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget p2, p1, Lbbdp;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_12

    iget-object p2, p1, Lbbdp;->g:Lbbdo;

    if-nez p2, :cond_11

    sget-object p2, Lbbdo;->b:Lbbdo;

    :cond_11
    new-instance v0, Laqzw;

    iget-object p2, p2, Lbbdo;->c:Laqzu;

    sget-object v1, Lbbdo;->a:Laqzv;

    invoke-direct {v0, p2, v1}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance p2, Lable;

    invoke-virtual {p0}, Lablf;->a()Labkd;

    move-result-object v0

    invoke-direct {p2, v0, p1, v3}, Lable;-><init>(Labkd;Lbbdp;Ljava/util/Set;)V

    new-array p1, v5, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lable;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lablf;->c:[B

    if-eqz p1, :cond_13

    array-length p1, p1

    if-lez p1, :cond_13

    if-eqz v6, :cond_13

    return v8

    :cond_13
    return v5
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lablf;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lablf;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_1
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v6, v5, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    add-int/lit8 v4, v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lablf;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lbbdp;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lablf;->c(Lbbdp;Z)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VideoEffectsSettings from InnerTube is invalid. Using built-in effects."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "No VideoEffectsSettings provided. Using built-in effects."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lablf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lablf;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lablf;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lablf;->a()Labkd;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Labkd;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v0}, Labkd;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbbdp;->a:Lbbdp;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbbdp;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, Lablf;->c(Lbbdp;Z)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    :cond_1
    iget-object p1, p0, Lablf;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    const-string v0, "Failed to load or parse: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
