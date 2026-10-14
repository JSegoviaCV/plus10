.class public final Laaaq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILtfn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfs;

    new-instance v1, Lxsp;

    invoke-direct {v1, p0}, Lxsp;-><init>(Laaaq;)V

    invoke-direct {v0, p1, v1, p2}, Ltfs;-><init>(ILtgr;Ltfn;)V

    iput-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILtpw;Landroid/view/View;Ltfn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltfs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxsp;

    invoke-direct {v4, p0}, Lxsp;-><init>(Laaaq;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltfs;-><init>(ILtpw;Landroid/view/View;Ltgr;Ltfn;)V

    iput-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Laaaq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;

    sget-object p1, Lbccx;->a:Lbccx;

    :try_start_0
    iget-object p2, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string v1, "qos_container_manifest"

    invoke-interface {p2, v1}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lbccz;

    move-result-object p2

    new-instance v7, Lcom/google/android/libraries/blocks/Container;

    new-instance v8, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object v2

    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    new-array v3, p1, [I

    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v4, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->b:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v4, p2, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/video/mediaengine/logging/QosContainer;->nativeCreateContainer([B[B[I[Lcom/google/android/libraries/blocks/runtime/JavaRuntime$NativeInstanceProxyCreator;J)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;-><init>(J)V

    invoke-direct {v7, v8}, Lcom/google/android/libraries/blocks/Container;-><init>(Lcom/google/android/libraries/blocks/runtime/ContainerInstanceProxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p0, Laaaq;->a:Ljava/lang/Object;

    new-instance p1, Laolo;

    invoke-direct {p1, p2}, Laolo;-><init>(I)V

    move-object v0, v7

    check-cast v0, Lrit;

    invoke-virtual {v0, p1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laolp;

    new-instance v0, Laolo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    move-object v1, v7

    check-cast v1, Lrit;

    invoke-virtual {v1, v0}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laoog;

    new-instance v1, Laolo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laolo;-><init>(I)V

    check-cast v7, Lrit;

    invoke-virtual {v7, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v1

    check-cast v1, Laooj;

    sget-object v2, Lbcls;->a:Lbcls;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbcdv;->a:Lbcdv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbcdv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbcdv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcdv;->b:I

    iput-object p1, v4, Lbcdv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcdv;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lbcls;->d:Lbcdv;

    iget p1, v3, Lbcls;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v3, Lbcls;->b:I

    sget-object p1, Lbcmc;->a:Lbcmc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lbcmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbcmc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbcmc;->b:I

    iput-object v0, v3, Lbcmc;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcmc;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcls;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcls;->c:Lbcmc;

    iget p1, v0, Lbcls;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcls;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcls;

    iget v0, p1, Lbcls;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lbcls;->b:I

    iput-boolean p2, p1, Lbcls;->e:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcls;

    invoke-virtual {v1}, Laooj;->h()V

    sget-object p2, Laqyu;->a:Laqyu;

    invoke-virtual {p2}, Laqzm;->getParserForType()Larbf;

    move-result-object p2

    const v0, -0x1059a05b

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaaq;->b:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object p1

    iput-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laaaq;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final varargs q(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    return-void
.end method

.method public static u(Ljava/lang/Class;)Laaaq;
    .locals 1

    new-instance v0, Laaaq;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laaaq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a([I)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Laaaq;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v2, p0, Laaaq;->b:Ljava/lang/Object;

    iget-object v3, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aget v3, p1, v0

    aput v3, v1, v0

    aget p1, p1, v0

    aput p1, v1, v2

    move-object p1, v1

    :cond_2
    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->i:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->e:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->s:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->r:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->a:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->g:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->f:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ltfp;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    sget-object v0, Ltgs;->d:Ltgs;

    check-cast p1, Ltfs;

    invoke-virtual {p1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    sget-object v0, Ltgs;->c:Ltgs;

    check-cast p1, Ltfs;

    invoke-virtual {p1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Laaaq;->a:Ljava/lang/Object;

    sget-object v0, Ltgs;->b:Ltgs;

    check-cast p1, Ltfs;

    invoke-virtual {p1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ltfp;
    .locals 2

    sget-object v0, Ltgs;->k:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v0, Ltfs;

    iget-object v0, v0, Ltfs;->a:Ltgq;

    const/4 v1, 0x0

    iput-object v1, v0, Ltft;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltfs;

    iget-object v2, v1, Ltfs;->b:Ltge;

    invoke-virtual {v2}, Ltge;->c()V

    iget-object v1, v1, Ltfs;->c:Ltpw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltpw;->a()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Ltgs;->h:Ltgs;

    iget-object v1, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v1, Ltfs;

    invoke-virtual {v1, v0}, Ltfs;->a(Ltgs;)Ltfp;

    return-void
.end method

.method public final n(IIII)V
    .locals 1

    iget-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    check-cast v0, Ltfs;

    iget-object v0, v0, Ltfs;->a:Ltgq;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltft;->e(IIII)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Tried to submit survey with no registered listener"

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lybr;

    iget-object v2, v0, Lybr;->e:Ltpu;

    invoke-virtual {v2}, Ltpu;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyma;

    iget-object v4, v3, Lyma;->b:Lymc;

    instance-of v5, v4, Lylw;

    if-eqz v5, :cond_1

    check-cast v4, Lylw;

    iget-object v5, v0, Lybr;->a:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyay;

    iget-object v5, v5, Lyay;->d:Ljava/util/Set;

    iget-object v4, v4, Lylw;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lybr;->a(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized p(Lbecj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laaaq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;)[Lvpi;
    .locals 1

    iget-object v0, p0, Laaaq;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvpi;

    return-object p1
.end method

.method public final s(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)Lvpi;
    .locals 8

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DirectBoot aware package "

    const-string p3, " can not access account-scoped flags"

    new-instance p4, Ljava/lang/IllegalStateException;

    invoke-static {p2, p1, p3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :cond_1
    :goto_0
    new-instance v0, Lvph;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lvph;-><init>(Lvml;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Set;)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iget-object p2, p0, Laaaq;->a:Ljava/lang/Object;

    new-instance p3, Lvfp;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lvfp;-><init>(I)V

    invoke-static {p2, v2, p3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lvpi;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p3, :cond_8

    array-length v0, p3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v4, p3, p5

    sget-object v6, Lvpi;->i:Laaaq;

    iget-object v6, v4, Lvpi;->c:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvpi;

    new-array v4, v4, [Lvpi;

    aput-object v6, v4, p5

    invoke-static {p3, p5, v4, p6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_4
    invoke-static {p3, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    aget-object v4, p3, v4

    :cond_5
    move-object v6, v4

    move-object v4, p4

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v0, 0x1

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvpi;

    not-int v4, v4

    sub-int/2addr v0, v4

    if-nez v0, :cond_7

    invoke-static {p3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Lvpi;

    goto :goto_1

    :cond_7
    new-array v6, v6, [Lvpi;

    invoke-static {p3, p5, v6, p5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p5, v4, 0x1

    invoke-static {p3, v4, v6, p5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p5, v6

    :goto_1
    aput-object v7, p5, v4

    move-object v4, p5

    move-object v6, v7

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvpi;

    new-array v0, p6, [Lvpi;

    aput-object v4, v0, p5

    move-object v6, v4

    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_9

    invoke-static {p2, p3, v4}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_9
    if-eqz v4, :cond_f

    iget-object p1, v1, Lvml;->c:Landroid/content/Context;

    new-instance p2, Lzbp;

    invoke-direct {p2, p0, p4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    new-instance p3, Lzbp;

    invoke-direct {p3, p0, p4}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    sget-object p4, Lvqa;->b:Lzbp;

    if-nez p4, :cond_d

    const-class p4, Lvqa;

    monitor-enter p4

    :try_start_0
    sget-object p5, Lvqa;->b:Lzbp;

    if-nez p5, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "app.revanced.android.gms"

    invoke-static {p5, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {}, La;->bL()Z

    move-result p5

    if-eqz p5, :cond_a

    new-instance p5, Lvqa;

    invoke-direct {p5}, Lvqa;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, p5, v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    :cond_a
    new-instance p5, Lvqa;

    invoke-direct {p5}, Lvqa;-><init>()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_b
    :goto_4
    sput-object p2, Lvqa;->b:Lzbp;

    sput-object p3, Lvqa;->a:Lzbp;

    :cond_c
    monitor-exit p4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_d
    :goto_5
    if-eqz v5, :cond_f

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Lsxa;

    invoke-direct {p1}, Lsxa;-><init>()V

    sget-object p2, Lvpv;->a:Lsxa;

    if-nez p2, :cond_f

    const-class p2, Lvpv;

    monitor-enter p2

    :try_start_1
    sget-object p3, Lvpv;->a:Lsxa;

    if-nez p3, :cond_e

    sput-object p1, Lvpv;->a:Lsxa;

    :cond_e
    monitor-exit p2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_f
    :goto_6
    sget-object p1, Lvpi;->i:Laaaq;

    iget-boolean p1, v6, Lvpi;->d:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    invoke-static {p6, p1, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final declared-synchronized t(Lvml;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laaaq;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Lvml;->c:Landroid/content/Context;

    new-instance v1, Lvpg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lvml;->b()Lapsb;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lrop;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Laaaq;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
