.class public final Lckd;
.super Ljava/lang/Object;

# interfaces
.implements Lcjl;


# static fields
.field private static final f:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcjx;

.field public final c:Lcjr;

.field public d:J

.field public e:Lcjk;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Random;

.field private i:J

.field private j:Z

.field private final k:Lcka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lckd;->f:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcka;Lchm;)V
    .locals 2

    new-instance v0, Lcjx;

    invoke-direct {v0, p3, p1}, Lcjx;-><init>(Lchm;Ljava/io/File;)V

    new-instance v1, Lcjr;

    invoke-direct {v1, p3}, Lcjr;-><init>(Lchm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lckd;->r(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lckd;->a:Ljava/io/File;

    iput-object p2, p0, Lckd;->k:Lcka;

    iput-object v0, p0, Lckd;->b:Lcjx;

    iput-object v1, p0, Lckd;->c:Lcjr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lckd;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lckd;->h:Ljava/util/Random;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lckd;->d:J

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p2, Lckc;

    invoke-direct {p2, p0, p1}, Lckc;-><init>(Lckd;Landroid/os/ConditionVariable;)V

    invoke-virtual {p2}, Lckc;->start()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h([Ljava/io/File;)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x2e

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    const-string v5, "Malformed UID file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static j(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    invoke-static {v0, p0}, Lcgi;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcjk;

    invoke-direct {v0, p0}, Lcjk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Ljava/io/File;Lchm;)V
    .locals 6

    const-string v0, "SimpleCache"

    const-string v1, "Failed to delete file metadata: "

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-static {v2}, Lckd;->h([Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {p1, v2, v3}, Lcjr;->b(Lchm;J)V
    :try_end_0
    .catch Lchl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    sget-object v4, Lcju;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcju;->b(Lchm;Ljava/lang/String;)V
    :try_end_1
    .catch Lchl; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {p0}, Lcgs;->Z(Ljava/io/File;)V

    return-void
.end method

.method private final n(Lcke;)V
    .locals 6

    iget-object v0, p0, Lckd;->b:Lcjx;

    iget-object v1, p1, Lcke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjx;->b(Ljava/lang/String;)Lcjt;

    move-result-object v0

    iget-object v0, v0, Lcjt;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lckd;->i:J

    iget-wide v4, p1, Lcke;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lckd;->i:J

    iget-object v0, p0, Lckd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2, p0, p1}, Lcka;->b(Lcjl;Lcjs;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lckd;->k:Lcka;

    invoke-virtual {v0, p0, p1}, Lcka;->b(Lcjl;Lcjs;)V

    return-void
.end method

.method private final o(Lcjs;)V
    .locals 6

    iget-object v0, p0, Lckd;->b:Lcjx;

    iget-object v1, p1, Lcjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcjt;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcjs;->e:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-wide v2, p0, Lckd;->i:J

    iget-wide v4, p1, Lcjs;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lckd;->i:J

    iget-object v2, p0, Lckd;->c:Lcjr;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v1}, Lcjr;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lckd;->b:Lcjx;

    iget-object v0, v0, Lcjt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcjx;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lckd;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcka;

    invoke-virtual {v2, p1}, Lcka;->d(Lcjs;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lckd;->k:Lcka;

    invoke-virtual {v0, p1}, Lcka;->d(Lcjs;)V

    :cond_2
    return-void
.end method

.method private final p()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lckd;->b:Lcjx;

    iget-object v1, v1, Lcjx;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjt;

    iget-object v2, v2, Lcjt;->c:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjs;

    iget-object v4, v3, Lcjs;->e:Ljava/io/File;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcjs;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjs;

    invoke-direct {p0, v2}, Lckd;->o(Lcjs;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static declared-synchronized q(Ljava/io/File;)V
    .locals 2

    const-class v0, Lckd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lckd;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized r(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lckd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lckd;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lcjs;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {v1}, Lckd;->i()V

    iget-object v0, v1, Lckd;->b:Lcjx;

    invoke-virtual {v0, v3}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcke;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Lcke;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    const-wide/16 v22, -0x1

    goto/16 :goto_3

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    iget-object v14, v0, Lcjt;->b:Ljava/lang/String;

    new-instance v13, Lcke;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v15, p2

    invoke-direct/range {v13 .. v21}, Lcke;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    iget-object v2, v0, Lcjt;->c:Ljava/util/TreeSet;

    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcke;

    if-eqz v4, :cond_1

    iget-wide v8, v4, Lcke;->c:J

    const-wide/16 v22, -0x1

    iget-wide v11, v4, Lcke;->b:J

    add-long/2addr v11, v8

    cmp-long v5, v11, p2

    if-lez v5, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_1
    const-wide/16 v22, -0x1

    :cond_2
    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcke;

    if-eqz v2, :cond_4

    iget-wide v4, v2, Lcke;->b:J

    sub-long v4, v4, p2

    cmp-long v2, v6, v22

    if-eqz v2, :cond_3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_3
    move-wide/from16 v17, v4

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v6

    :goto_1
    new-instance v13, Lcke;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-wide/from16 v15, p2

    invoke-direct/range {v13 .. v21}, Lcke;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v2, v13

    :goto_2
    iget-boolean v4, v2, Lcke;->d:Z

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcke;->e:Ljava/io/File;

    invoke-static {v4}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v8, v2, Lcke;->c:J

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    invoke-direct {v1}, Lckd;->p()V

    goto :goto_0

    :cond_5
    :goto_3
    iget-boolean v0, v2, Lcke;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcke;->e:Ljava/io/File;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v6, v2, Lcke;->c:J

    iget-object v4, v1, Lckd;->c:Lcjr;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v8, v14

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcjr;->f(Ljava/lang/String;JJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v14, v8

    goto :goto_4

    :catch_0
    move-wide v14, v8

    :try_start_2
    const-string v0, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    invoke-static {v0, v4}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lckd;->b:Lcjx;

    invoke-virtual {v0, v3}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcjt;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, La;->f(Z)V

    iget-object v3, v2, Lcke;->e:Ljava/io/File;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean v4, v2, Lcke;->d:Z

    invoke-static {v4}, La;->f(Z)V

    iget-object v9, v2, Lcke;->a:Ljava/lang/String;

    iget-wide v10, v2, Lcke;->b:J

    iget-wide v12, v2, Lcke;->c:J

    new-instance v8, Lcke;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v16}, Lcke;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    invoke-virtual {v0, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lckd;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcka;

    invoke-virtual {v4, v1, v2, v8}, Lcka;->c(Lcjl;Lcjs;Lcjs;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lckd;->k:Lcka;

    invoke-virtual {v0, v1, v2, v8}, Lcka;->c(Lcjl;Lcjs;Lcjs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v8

    :cond_7
    :try_start_3
    iget-object v0, v1, Lckd;->b:Lcjx;

    invoke-virtual {v0, v3}, Lcjx;->b(Ljava/lang/String;)Lcjt;

    move-result-object v0

    iget-wide v6, v2, Lcke;->c:J

    const/4 v3, 0x0

    :goto_6
    iget-object v9, v0, Lcjt;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldkz;

    iget-wide v8, v4, Ldkz;->b:J

    cmp-long v5, v8, p2

    if-gtz v5, :cond_8

    iget-wide v4, v4, Ldkz;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v10, v4, v22

    if-eqz v10, :cond_a

    add-long/2addr v8, v4

    cmp-long v4, v8, p2

    if-gtz v4, :cond_a

    goto :goto_7

    :cond_8
    cmp-long v4, v6, v22

    if-eqz v4, :cond_a

    add-long v4, p2, v6

    cmp-long v4, v4, v8

    if-lez v4, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    :goto_8
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_b
    :try_start_4
    new-instance v3, Ldkz;

    const/4 v8, 0x0

    move-wide/from16 v4, p2

    invoke-direct/range {v3 .. v8}, Ldkz;-><init>(JJ[C)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcjy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lckd;->b:Lcjx;

    invoke-virtual {v0, p1}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcjt;->e:Lcjz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcjz;->a:Lcjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Lckd;->i()V

    iget-object v0, p0, Lckd;->b:Lcjx;

    invoke-virtual {v0, p1}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4, p5}, Lcjt;->a(JJ)Z

    move-result v0

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lckd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lckd;->j(Ljava/io/File;)V

    invoke-direct {p0}, Lckd;->p()V

    :cond_0
    iget-object v1, p0, Lckd;->k:Lcka;

    const-wide/16 v2, -0x1

    cmp-long v2, p4, v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0, p4, p5}, Lcka;->a(Lcjl;J)V

    :cond_1
    iget-object p4, p0, Lckd;->h:Ljava/util/Random;

    new-instance v1, Ljava/io/File;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {v1}, Lckd;->j(Ljava/io/File;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v2, p1, Lcjt;->a:I

    sget p1, Lcke;->g:I

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, La;->m(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v7, p0, Lckd;->b:Lcjx;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v7}, Lcke;->c(Ljava/io/File;JJLcjx;)Lcke;

    move-result-object p1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object p2, p1, Lcke;->a:Ljava/lang/String;

    invoke-virtual {v7, p2}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object p2

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v4, p1, Lcke;->c:J

    iget-wide v6, p1, Lcke;->b:J

    invoke-virtual {p2, v6, v7, v4, v5}, Lcjt;->a(JJ)Z

    move-result p3

    invoke-static {p3}, La;->f(Z)V

    iget-object p2, p2, Lcjt;->e:Lcjz;

    invoke-static {p2}, Lbmd;->i(Lcjy;)J

    move-result-wide p2

    const-wide/16 v8, -0x1

    cmp-long v0, p2, v8

    if-eqz v0, :cond_3

    add-long/2addr v6, v4

    cmp-long p2, v6, p2

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->f(Z)V

    :cond_3
    move-object p2, v2

    iget-object v2, p0, Lckd;->c:Lcjr;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v6, p1, Lcke;->f:J

    invoke-virtual/range {v2 .. v7}, Lcjr;->f(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0, p1}, Lckd;->n(Lcke;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Lckd;->b:Lcjx;

    invoke-virtual {p1}, Lcjx;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    new-instance p2, Lcjk;

    invoke-direct {p2, p1}, Lcjk;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcjk;

    invoke-direct {p2, p1}, Lcjk;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lcjs;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lckd;->b:Lcjx;

    iget-object v1, p1, Lcjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcjx;->a(Ljava/lang/String;)Lcjt;

    move-result-object v1

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcjs;->b:J

    const/4 p1, 0x0

    :goto_0
    iget-object v4, v1, Lcjt;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldkz;

    iget-wide v5, v5, Ldkz;->b:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, v1, Lcjt;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcjx;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lcjs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-direct {p0, p1}, Lckd;->o(Lcjs;)V
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

.method public final declared-synchronized g(Ljava/lang/String;Lday;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p0}, Lckd;->i()V

    iget-object v0, p0, Lckd;->b:Lcjx;

    invoke-virtual {v0, p1}, Lcjx;->b(Ljava/lang/String;)Lcjt;

    move-result-object p1

    iget-object v1, p1, Lcjt;->e:Lcjz;

    invoke-virtual {v1, p2}, Lcjz;->a(Lday;)Lcjz;

    move-result-object p2

    iput-object p2, p1, Lcjt;->e:Lcjz;

    iget-object p2, p1, Lcjt;->e:Lcjz;

    invoke-virtual {p2, v1}, Lcjz;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Lcjx;->c:Lcjw;

    invoke-interface {p2, p1}, Lcjw;->d(Lcjt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcjx;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lcjk;

    invoke-direct {p2, p1}, Lcjk;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lckd;->e:Lcjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    if-eqz p3, :cond_6

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_2

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3, p4}, Lckd;->l(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    const-string v4, "cached_content_index.exi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, ".uid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldkz;

    if-eqz v3, :cond_3

    iget-wide v4, v3, Ldkz;->b:J

    iget-wide v6, v3, Ldkz;->a:J

    goto :goto_1

    :cond_3
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    :goto_1
    move-wide v3, v4

    move-wide v5, v6

    iget-object v7, p0, Lckd;->b:Lcjx;

    invoke-static/range {v2 .. v7}, Lcke;->c(Ljava/io/File;JJLcjx;)Lcke;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lckd;->n(Lcke;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_7
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckd;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lckd;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lckd;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    iget-object v1, p0, Lckd;->b:Lcjx;

    invoke-virtual {v1}, Lcjx;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    invoke-static {v2, v3, v1}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    iget-object v1, p0, Lckd;->a:Ljava/io/File;

    invoke-static {v1}, Lckd;->q(Ljava/io/File;)V

    iput-boolean v0, p0, Lckd;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    iget-object v2, p0, Lckd;->a:Ljava/io/File;

    invoke-static {v2}, Lckd;->q(Ljava/io/File;)V

    iput-boolean v0, p0, Lckd;->j:Z

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
