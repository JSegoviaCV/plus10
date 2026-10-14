.class public Lfcn;
.super Lfnu;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Lfcn;

.field private D:Lfcn;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field private final v:Landroid/content/Context;

.field private final w:Lfcq;

.field private final x:Ljava/lang/Class;

.field private final y:Lfcd;

.field private z:Lfcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    sget-object v1, Lfft;->c:Lfft;

    invoke-virtual {v0, v1}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    sget-object v1, Lfce;->d:Lfce;

    invoke-virtual {v0, v1}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfnu;->Z()Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    return-void
.end method

.method protected constructor <init>(Lfbx;Lfcq;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lfnu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcn;->F:Z

    iput-object p2, p0, Lfcn;->w:Lfcq;

    iput-object p3, p0, Lfcn;->x:Ljava/lang/Class;

    iput-object p4, p0, Lfcn;->v:Landroid/content/Context;

    iget-object p4, p2, Lfcq;->a:Lfbx;

    iget-object p4, p4, Lfbx;->b:Lfcd;

    iget-object v0, p4, Lfcd;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    if-nez v0, :cond_1

    iget-object p4, p4, Lfcd;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcr;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lfcd;->a:Lfcr;

    :cond_2
    iput-object v0, p0, Lfcn;->z:Lfcr;

    iget-object p1, p1, Lfbx;->b:Lfcd;

    iput-object p1, p0, Lfcn;->y:Lfcd;

    iget-object p1, p2, Lfcq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfob;

    invoke-virtual {p0, p3}, Lfcn;->a(Lfob;)Lfcn;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfcq;->h()Lfoc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfcn;->b(Lfnu;)Lfcn;

    return-void
.end method

.method private final ab(Lfcn;)Lfcn;
    .locals 6

    iget-object v0, p0, Lfcn;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfnu;->O(Landroid/content/res/Resources$Theme;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    sget-object v1, Lfpa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfpa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdu;

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppVersionSignature"

    const-string v5, "Cannot resolve info for"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lfpc;

    invoke-direct {v3, v2}, Lfpc;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lfpa;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfdu;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lfoz;

    invoke-direct {v1, v0, v2}, Lfoz;-><init>(ILfdu;)V

    invoke-virtual {p1, v1}, Lfnu;->N(Lfdu;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    return-object p1
.end method

.method private final ac(Ljava/lang/Object;Lfon;Lfob;Lfnz;Lfcr;Lfce;IILfnu;Ljava/util/concurrent/Executor;)Lfnx;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p9

    iget-object v2, v0, Lfcn;->D:Lfcn;

    if-eqz v2, :cond_0

    new-instance v2, Lfnv;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lfnv;-><init>(Ljava/lang/Object;Lfnz;)V

    move-object v5, v2

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v2, 0x0

    move-object v11, v2

    move-object v5, v3

    :goto_0
    iget-object v2, v0, Lfcn;->C:Lfcn;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lfcn;->H:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lfcn;->z:Lfcr;

    iget-boolean v6, v2, Lfcn;->F:Z

    const/4 v12, 0x1

    if-ne v12, v6, :cond_1

    move-object/from16 v13, p5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    const/16 v3, 0x8

    invoke-super {v2, v3}, Lfnu;->V(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lfnu;->c:Lfce;

    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lfcm;->b:[I

    invoke-virtual/range {p6 .. p6}, Lfce;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v12, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lfnu;->c:Lfce;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lfce;->a:Lfce;

    goto :goto_2

    :cond_5
    sget-object v2, Lfce;->b:Lfce;

    goto :goto_2

    :cond_6
    sget-object v2, Lfce;->c:Lfce;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lfcn;->C:Lfcn;

    iget v3, v2, Lfnu;->j:I

    iget v2, v2, Lfnu;->i:I

    invoke-static/range {p7 .. p8}, Lfpr;->m(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lfcn;->C:Lfcn;

    invoke-virtual {v6}, Lfnu;->W()Z

    move-result v6

    if-nez v6, :cond_7

    iget v3, v4, Lfnu;->j:I

    iget v2, v4, Lfnu;->i:I

    :cond_7
    move v15, v2

    move/from16 v16, v3

    new-instance v2, Lfoe;

    invoke-direct {v2, v1, v5}, Lfoe;-><init>(Ljava/lang/Object;Lfnz;)V

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lfcn;->ad(Ljava/lang/Object;Lfon;Lfob;Lfnu;Lfnz;Lfcr;Lfce;IILjava/util/concurrent/Executor;)Lfnx;

    move-result-object v6

    iput-boolean v12, v0, Lfcn;->H:Z

    move-object v1, v0

    iget-object v0, v1, Lfcn;->C:Lfcn;

    move-object v9, v0

    move-object v12, v1

    move-object v4, v5

    move-object v5, v13

    move v8, v15

    move/from16 v7, v16

    move-object/from16 v1, p1

    move-object v13, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lfcn;->ac(Ljava/lang/Object;Lfon;Lfob;Lfnz;Lfcr;Lfce;IILfnu;Ljava/util/concurrent/Executor;)Lfnx;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v12, Lfcn;->H:Z

    iput-object v13, v5, Lfoe;->a:Lfnx;

    iput-object v0, v5, Lfoe;->b:Lfnx;

    move-object/from16 v4, p9

    goto :goto_5

    :cond_8
    move-object v12, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lfcn;->ad(Ljava/lang/Object;Lfon;Lfob;Lfnu;Lfnz;Lfcr;Lfce;IILjava/util/concurrent/Executor;)Lfnx;

    move-result-object v5

    move-object v12, v0

    :goto_5
    move-object v13, v5

    if-nez v11, :cond_a

    return-object v13

    :cond_a
    iget-object v0, v12, Lfcn;->D:Lfcn;

    iget v1, v0, Lfnu;->j:I

    iget v0, v0, Lfnu;->i:I

    invoke-static/range {p7 .. p8}, Lfpr;->m(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v12, Lfcn;->D:Lfcn;

    invoke-virtual {v2}, Lfnu;->W()Z

    move-result v2

    if-nez v2, :cond_b

    iget v1, v4, Lfnu;->j:I

    iget v0, v4, Lfnu;->i:I

    :cond_b
    move v8, v0

    move v7, v1

    iget-object v0, v12, Lfcn;->D:Lfcn;

    iget-object v5, v0, Lfcn;->z:Lfcr;

    iget-object v6, v0, Lfnu;->c:Lfce;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object v4, v11

    invoke-direct/range {v0 .. v10}, Lfcn;->ac(Ljava/lang/Object;Lfon;Lfob;Lfnz;Lfcr;Lfce;IILfnu;Ljava/util/concurrent/Executor;)Lfnx;

    move-result-object v0

    iput-object v13, v4, Lfnv;->a:Lfnx;

    iput-object v0, v4, Lfnv;->b:Lfnx;

    return-object v4
.end method

.method private final ad(Ljava/lang/Object;Lfon;Lfob;Lfnu;Lfnz;Lfcr;Lfce;IILjava/util/concurrent/Executor;)Lfnx;
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, Lfcn;->A:Ljava/lang/Object;

    iget-object v13, v0, Lfcn;->B:Ljava/util/List;

    move-object/from16 v1, p6

    iget-object v1, v1, Lfcr;->a:Lfow;

    move-object/from16 v16, v1

    new-instance v1, Lfod;

    iget-object v2, v0, Lfcn;->v:Landroid/content/Context;

    iget-object v6, v0, Lfcn;->x:Ljava/lang/Class;

    iget-object v3, v0, Lfcn;->y:Lfcd;

    iget-object v15, v3, Lfcd;->h:Lampw;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lfod;-><init>(Landroid/content/Context;Lfcd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfnu;IILfce;Lfon;Lfob;Ljava/util/List;Lfnz;Lampw;Lfow;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method private final ae(Lfon;Lfob;Lfnu;Ljava/util/concurrent/Executor;)V
    .locals 11

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lfcn;->G:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lfcn;->z:Lfcr;

    iget-object v6, p3, Lfnu;->c:Lfce;

    iget v7, p3, Lfnu;->j:I

    iget v8, p3, Lfnu;->i:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lfcn;->ac(Ljava/lang/Object;Lfon;Lfob;Lfnz;Lfcr;Lfce;IILfnu;Ljava/util/concurrent/Executor;)Lfnx;

    move-result-object v1

    invoke-interface {p1}, Lfon;->d()Lfnx;

    move-result-object v3

    invoke-interface {v1, v3}, Lfnx;->m(Lfnx;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p3, Lfnu;->h:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lfnx;->l()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    invoke-static {v3}, Lbye;->l(Ljava/lang/Object;)V

    invoke-interface {v3}, Lfnx;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Lfnx;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lfcn;->w:Lfcq;

    invoke-virtual {v3, p1}, Lfcq;->j(Lfon;)V

    invoke-interface {p1, v1}, Lfon;->f(Lfnx;)V

    invoke-virtual {v3, p1, v1}, Lfcq;->q(Lfon;Lfnx;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must call #load() before calling #into()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lfob;)Lfcn;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->a(Lfob;)Lfcn;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lfcn;->B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcn;->B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lfcn;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public b(Lfnu;)Lfcn;
    .locals 0

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lfnu;->m(Lfnu;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    return-object p1
.end method

.method public c()Lfcn;
    .locals 3

    invoke-super {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    check-cast v0, Lfcn;

    iget-object v1, v0, Lfcn;->z:Lfcr;

    invoke-virtual {v1}, Lfcr;->a()Lfcr;

    move-result-object v1

    iput-object v1, v0, Lfcn;->z:Lfcr;

    iget-object v1, v0, Lfcn;->B:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lfcn;->B:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lfcn;->C:Lfcn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfcn;->c()Lfcn;

    move-result-object v1

    iput-object v1, v0, Lfcn;->C:Lfcn;

    :cond_1
    iget-object v1, v0, Lfcn;->D:Lfcn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfcn;->c()Lfcn;

    move-result-object v1

    iput-object v1, v0, Lfcn;->D:Lfcn;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    return-object v0
.end method

.method public d(Lfob;)Lfcn;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->d(Lfob;)Lfcn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfcn;->B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfcn;->a(Lfob;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lfcn;
    .locals 1

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    sget-object v0, Lfft;->b:Lfft;

    invoke-static {v0}, Lfoc;->b(Lfft;)Lfoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lfcn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lfcn;

    invoke-super {p0, p1}, Lfnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->x:Ljava/lang/Class;

    iget-object v2, p1, Lfcn;->x:Ljava/lang/Class;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->z:Lfcr;

    iget-object v2, p1, Lfcn;->z:Lfcr;

    invoke-virtual {v0, v2}, Lfcr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->A:Ljava/lang/Object;

    iget-object v2, p1, Lfcn;->A:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->B:Ljava/util/List;

    iget-object v2, p1, Lfcn;->B:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->C:Lfcn;

    iget-object v2, p1, Lfcn;->C:Lfcn;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfcn;->D:Lfcn;

    iget-object v2, p1, Lfcn;->D:Lfcn;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfcn;->E:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfcn;->F:Z

    iget-boolean v2, p1, Lfcn;->F:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lfcn;->G:Z

    iget-boolean p1, p1, Lfcn;->G:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Lfcn;
    .locals 2

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lfcn;->ab(Lfcn;)Lfcn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lfcn;
    .locals 0

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    invoke-direct {p0, p1}, Lfcn;->ab(Lfcn;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lfcn;
    .locals 0

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfcn;->x:Ljava/lang/Class;

    invoke-super {p0}, Lfnu;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfcn;->z:Lfcr;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfcn;->A:Ljava/lang/Object;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfcn;->B:Ljava/util/List;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfcn;->C:Lfcn;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfcn;->D:Lfcn;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lfcn;->F:Z

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    iget-boolean v1, p0, Lfcn;->G:Z

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Lfcn;
    .locals 0

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public j([B)Lfcn;
    .locals 1

    invoke-virtual {p0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    const/4 v0, 0x4

    invoke-super {p1, v0}, Lfnu;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfft;->b:Lfft;

    invoke-static {v0}, Lfoc;->b(Lfft;)Lfoc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    :cond_0
    const/16 v0, 0x100

    invoke-super {p1, v0}, Lfnu;->V(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lfoc;->v:Lfoc;

    if-nez v0, :cond_1

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    invoke-virtual {v0}, Lfnu;->Z()Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    invoke-virtual {v0}, Lfnu;->s()Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    sput-object v0, Lfoc;->v:Lfoc;

    :cond_1
    sget-object v0, Lfoc;->v:Lfoc;

    invoke-virtual {p1, v0}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Lfcn;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->k(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfcn;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfcn;->G:Z

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public l(Lfcr;)Lfcn;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfcn;->l(Lfcr;)Lfcn;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfcn;->z:Lfcr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfcn;->F:Z

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public bridge synthetic m(Lfnu;)Lfnu;
    .locals 0

    invoke-virtual {p0, p1}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Lfnu;
    .locals 1

    invoke-virtual {p0}, Lfcn;->c()Lfcn;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lfoa;
    .locals 2

    new-instance v0, Lfoa;

    invoke-direct {v0}, Lfoa;-><init>()V

    sget-object v1, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Lfcn;->ae(Lfon;Lfob;Lfnu;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final p(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lfpr;->i()V

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lfnu;->V(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfnu;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lfcm;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->E()Lfnu;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->F()Lfnu;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->E()Lfnu;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->D()Lfnu;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lfcn;->y:Lfcd;

    iget-object v2, p0, Lfcn;->x:Ljava/lang/Class;

    iget-object v1, v1, Lfcd;->f:Lbye;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfog;

    invoke-direct {v1, p1}, Lfog;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lfoj;

    invoke-direct {v1, p1}, Lfoj;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lfpj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Lfcn;->ae(Lfon;Lfob;Lfnu;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unhandled class: "

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, v0, v1}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(II)V
    .locals 2

    new-instance v0, Lfom;

    iget-object v1, p0, Lfcn;->w:Lfcq;

    invoke-direct {v0, v1, p1, p2}, Lfom;-><init>(Lfcq;II)V

    invoke-virtual {p0, v0}, Lfcn;->r(Lfon;)V

    return-void
.end method

.method public final r(Lfon;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lfpj;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, p0, v1}, Lfcn;->ae(Lfon;Lfob;Lfnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
