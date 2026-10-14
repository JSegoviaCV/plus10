.class public final Lapus;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapus;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapus;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapus;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Ljava/util/Map;Lafoi;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajlc;Ladmo;Lahzj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lammx;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lammx;->b()Lbaei;

    move-result-object p1

    iget-object p1, p1, Lbaei;->g:Lbaeb;

    if-nez p1, :cond_0

    sget-object p1, Lbaeb;->a:Lbaeb;

    :cond_0
    iget-object p1, p1, Lbaeb;->d:Lbaee;

    if-nez p1, :cond_1

    sget-object p1, Lbaee;->a:Lbaee;

    :cond_1
    iget-object v0, p1, Lbaee;->b:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lapus;->n(Ljava/util/Map;)[Z

    move-result-object v0

    iput-object v0, p0, Lapus;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbaee;->c:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lapus;->n(Ljava/util/Map;)[Z

    move-result-object v0

    iput-object v0, p0, Lapus;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbaee;->e:Lbaem;

    if-nez v0, :cond_2

    sget-object v0, Lbaem;->a:Lbaem;

    :cond_2
    new-instance v1, Lbii;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbii;-><init>([B)V

    iget-object v3, v0, Lbaem;->b:Laqzu;

    iget v4, v0, Lbaem;->c:F

    iget-object v0, v0, Lbaem;->d:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    cmpl-float v8, v4, v8

    if-lez v8, :cond_3

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_3

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v7

    cmpg-float v7, v7, v4

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v9

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    cmpl-float v5, v4, v8

    if-lez v5, :cond_5

    cmpg-float v5, v4, v7

    if-gtz v5, :cond_5

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lapus;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbaee;->e:Lbaem;

    if-nez p1, :cond_7

    sget-object p1, Lbaem;->a:Lbaem;

    :cond_7
    new-instance v0, Lbii;

    invoke-direct {v0, v2}, Lbii;-><init>([B)V

    iget-object p1, p1, Lbaem;->e:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    cmpl-float v3, v2, v8

    if-lez v3, :cond_8

    cmpg-float v3, v2, v7

    if-gtz v3, :cond_8

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gez v2, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v9

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahzj;Laeet;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Landroid/view/ViewGroup;Ladin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lanlg;Lankw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalmz;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lapus;->b:Ljava/lang/Object;

    new-instance p4, Lalhx;

    invoke-direct {p4}, Lalhx;-><init>()V

    iput-object p4, p0, Lapus;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    iput-object p2, p0, Lapus;->c:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lalht;

    invoke-virtual {p2, p4}, Lalht;->h(Lalgd;)V

    new-instance p3, Lalgp;

    invoke-direct {p3}, Lalgp;-><init>()V

    iput-object p3, p0, Lapus;->d:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lalht;

    invoke-virtual {p2, p3}, Lalht;->f(Lalhh;)V

    check-cast p2, Lne;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lapus;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapus;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lapus;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapus;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lapus;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapus;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lapus;->d:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapus;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lapus;->a:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapus;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lapus;->b:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapus;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lapus;->c:Ljava/lang/Object;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapus;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    iget-object p1, p1, Lapus;->d:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbezf;Lafms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lapus;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapus;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loqk;Lauoh;Landroid/view/View;Lafoj;Lalvy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalwg;

    iget-object v1, p2, Lauoh;->c:Ljava/lang/String;

    iget-object p1, p1, Loqk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, v1, p3, p1}, Lalwg;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lapus;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapus;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapus;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapus;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->B:Lahyu;

    invoke-static {p1, v0, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->B:Lahyu;

    invoke-static {v0, v1, p0, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static n(Ljava/util/Map;)[Z
    .locals 6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Z

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Z

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    aput-boolean v4, v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, " is not signed."

    const-string v3, "Downloaded split "

    const-string v4, "SplitCompat"

    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    iget-object v7, v1, Lapus;->d:Ljava/lang/Object;

    new-instance v8, Ljava/io/File;

    check-cast v7, Lankw;

    invoke-virtual {v7}, Lankw;->g()Ljava/io/File;

    move-result-object v7

    const-string v9, "lock.tmp"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "rw"

    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v16, -0xd

    goto/16 :goto_1e

    :catch_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1e

    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    const-string v12, "split_id"

    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lapus;->a:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    const-string v14, "r"

    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v13, v1, Lapus;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lankw;

    invoke-virtual {v14}, Lankw;->d()Ljava/io/File;

    move-result-object v14

    invoke-static {v12}, Lankw;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lankw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_3

    :goto_2
    check-cast v13, Lankw;

    invoke-virtual {v13, v12}, Lankw;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v14, 0x1000

    :try_start_6
    new-array v14, v14, [B

    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_2

    invoke-virtual {v13, v14, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_4

    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_5
    :try_start_10
    iget-object v9, v1, Lapus;->d:Ljava/lang/Object;

    check-cast v9, Lankw;

    invoke-virtual {v9}, Lankw;->d()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v12, v1, Lapus;->c:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lanlg;

    invoke-virtual {v13}, Lanlg;->a()Landroid/content/pm/PackageInfo;

    move-result-object v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v13, :cond_8

    :try_start_12
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v14, :cond_6

    const/4 v14, 0x0

    const/16 v16, -0xd

    goto :goto_a

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v15, v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move v5, v11

    const/16 v16, -0xd

    :goto_8
    if-ge v5, v15, :cond_9

    :try_start_13
    aget-object v17, v13, v5

    invoke-static/range {v17 .. v17}, Lanlg;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    const/16 v16, -0xd

    :goto_9
    move-object v15, v8

    goto/16 :goto_19

    :cond_8
    const/16 v16, -0xd

    const/4 v14, 0x0

    :cond_9
    :goto_a
    if-eqz v14, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_17

    :cond_a
    array-length v5, v9

    add-int/lit8 v5, v5, -0x1

    :goto_b
    if-ltz v5, :cond_11

    aget-object v10, v9, v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v10}, Lfuh;->K(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    move-result-object v13
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-eqz v13, :cond_f

    :try_start_16
    array-length v15, v13

    if-eqz v15, :cond_f

    aget-object v15, v13, v11

    array-length v15, v15

    if-nez v15, :cond_b

    goto :goto_e

    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v0, "No certificates found for app."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/security/cert/X509Certificate;

    move/from16 v17, v11

    array-length v11, v13

    move/from16 v7, v17

    :goto_d
    if-ge v7, v11, :cond_10

    aget-object v19, v13, v7

    move/from16 v20, v5

    aget-object v5, v19, v17

    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v20

    goto :goto_d

    :cond_d
    move/from16 v11, v17

    move/from16 v5, v20

    goto :goto_c

    :cond_e
    move/from16 v20, v5

    move/from16 v17, v11

    add-int/lit8 v5, v20, -0x1

    goto :goto_b

    :cond_f
    :goto_e
    invoke-static {v10, v3, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :catch_2
    move-exception v0

    invoke-static {v10, v3, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_f
    const-string v0, "Split verification failure."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_17
    const-string v2, "Split verification error."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-object v15, v8

    goto/16 :goto_18

    :cond_11
    move/from16 v17, v11

    move-object v2, v12

    check-cast v2, Lanlg;

    invoke-virtual {v2}, Lanlg;->a()Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v3, v5, :cond_12

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_11

    :cond_12
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    :goto_11
    const-class v5, Landroid/content/res/AssetManager;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v7, 0x1

    const/4 v10, 0x0

    :try_start_18
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    check-cast v5, Landroid/content/res/AssetManager;

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    :goto_12
    if-ltz v10, :cond_19

    move-object v11, v12

    check-cast v11, Lanlg;

    iget-object v11, v11, Lanlg;->c:Ljava/lang/Object;

    aget-object v13, v9, v10

    invoke-static {v5, v13}, Lamgs;->A(Landroid/content/res/AssetManager;Ljava/io/File;)I

    move-result v13

    const-string v14, "AndroidManifest.xml"

    invoke-virtual {v5, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v13

    move-object v14, v11

    check-cast v14, Lbezh;

    iput-object v13, v14, Lbezh;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lbezh;

    iget-object v13, v13, Lbezh;->b:Ljava/lang/Object;

    if-eqz v13, :cond_18

    :goto_13
    move-object v13, v11

    check-cast v13, Lbezh;

    iget-object v13, v13, Lbezh;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_15

    if-eq v13, v7, :cond_14

    goto :goto_13

    :cond_14
    move-object v15, v8

    goto/16 :goto_15

    :cond_15
    move-object v13, v11

    check-cast v13, Lbezh;

    iget-object v13, v13, Lbezh;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "manifest"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object v13, v11

    check-cast v13, Lbezh;

    iget-object v13, v13, Lbezh;->b:Ljava/lang/Object;

    const-string v14, "versionCode"

    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    check-cast v11, Lbezh;

    iget-object v11, v11, Lbezh;->b:Ljava/lang/Object;

    const-string v14, "versionCodeMajor"

    invoke-interface {v11, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v13, :cond_17

    :try_start_1a
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    if-nez v11, :cond_16

    int-to-long v13, v13

    move-object v15, v8

    goto :goto_14

    :cond_16
    :try_start_1b
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    int-to-long v13, v13

    move-object v15, v8

    int-to-long v7, v11

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    const-wide v19, 0xffffffffL

    and-long v13, v13, v19

    or-long/2addr v13, v7

    :goto_14
    cmp-long v7, v2, v13

    if-nez v7, :cond_1c

    add-int/lit8 v10, v10, -0x1

    move-object v8, v15

    const/4 v7, 0x1

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v15, v8

    :try_start_1c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Couldn\'t parse versionCodeMajor to int: %s"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v17

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_5
    move-exception v0

    move-object v15, v8

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "Couldn\'t parse versionCode to int: %s"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v17

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object v15, v8

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Couldn\'t find manifest entry at top-level."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v15, v8

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Manifest file needs to be loaded before parsing."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :cond_19
    move-object v15, v8

    :try_start_1d
    iget-object v0, v1, Lapus;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lankw;

    invoke-virtual {v2}, Lankw;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v2

    :goto_16
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1a

    aget-object v5, v2, v3

    invoke-static {v5}, Lankw;->l(Ljava/io/File;)V

    aget-object v5, v2, v3

    move-object v7, v0

    check-cast v7, Lankw;

    invoke-virtual {v7}, Lankw;->e()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lankw;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    goto :goto_16

    :cond_1a
    move/from16 v11, v17

    goto :goto_1d

    :catch_6
    move-exception v0

    :try_start_1e
    const-string v2, "Cannot write verified split."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v15, v8

    :try_start_1f
    new-instance v2, Lanlm;

    const-string v3, "Failed to invoke default constructor on class %s"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lanlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :cond_1b
    :goto_17
    move-object v15, v8

    const-string v0, "No app certificates found."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_1c
    :goto_18
    :try_start_20
    const-string v0, "Split verification failed."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :catch_9
    move-exception v0

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v15, v8

    const/16 v16, -0xd

    :goto_19
    const-string v2, "Error verifying splits."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    const/16 v11, -0xb

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v15, v8

    const/16 v16, -0xd

    const-string v2, "Cannot access directory for unverified splits."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1c

    :catchall_7
    move-exception v0

    const/16 v16, -0xd

    :goto_1b
    move-object v2, v0

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v15, v8

    const/16 v16, -0xd

    const-string v2, "Error copying splits."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    move/from16 v11, v16

    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_20

    :catchall_8
    move-exception v0

    goto :goto_1b

    :goto_1e
    if-eqz v6, :cond_1d

    :try_start_21
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    :try_start_22
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1d
    :goto_1f
    throw v2

    :catch_d
    move-exception v0

    goto :goto_21

    :cond_1e
    const/4 v10, 0x0

    const/16 v16, -0xd

    move-object v7, v10

    :goto_20
    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    :cond_1f
    return-object v7

    :catch_e
    move-exception v0

    const/16 v16, -0xd

    :goto_21
    const-string v2, "Error locking files."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;Lanlo;)V
    .locals 3

    sget-object v0, Lanle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapus;->b:Ljava/lang/Object;

    new-instance v1, Lampi;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, p2, v2}, Lampi;-><init>(Lapus;Ljava/util/List;Lanlo;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lapus;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    sget-object v1, Lamjx;->c:Lamjx;

    invoke-virtual {v0, v1}, Lamgs;->c(Lamjx;)V

    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lapus;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "systemhealth"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "backgroundtask"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lapus;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    const-wide/32 v1, 0x2b44c14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    return v0
.end method

.method public final g(Laoxo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lapus;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Lapus;->b:Ljava/lang/Object;

    check-cast v1, Laeet;

    invoke-virtual {v1, v0}, Laeet;->J(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ladkf;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Ladkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lapus;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lapus;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapus;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0, p1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance v0, Lahsq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahsq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object p1

    const-class v0, Lawro;

    invoke-virtual {p1, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p1

    new-instance v0, Laeib;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, v1}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfop;->S(Lbfqm;)Lbfps;

    return-void
.end method

.method public final i(ZLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lapus;->c:Ljava/lang/Object;

    check-cast p1, Lajlc;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lajlc;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Lajen;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lapus;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lapus;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1
.end method

.method public final k(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lapus;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lapus;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/view/View;Lbahx;Laufv;Laufv;Lasuc;)V
    .locals 3

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lalcp;->a:Lalcp;

    new-instance v2, Lalco;

    invoke-direct {v2, v1}, Lalco;-><init>(Lalcp;)V

    const/4 v1, 0x1

    iput v1, v2, Lalco;->g:I

    invoke-virtual {v2}, Lalco;->a()Lalcp;

    move-result-object v1

    iget-object v2, p0, Lapus;->d:Ljava/lang/Object;

    check-cast v2, Laldr;

    invoke-virtual {v2, v0, p2, v1}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0b37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lafjd;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p5, p3}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(Lajfm;FF)Lajer;
    .locals 8

    new-instance v0, Lajer;

    iget-object v1, p0, Lapus;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lapus;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lapus;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lapus;->d:Ljava/lang/Object;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lajer;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lbguh;Lajfm;FF)V

    return-object v0
.end method
