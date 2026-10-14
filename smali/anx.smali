.class public final Lanx;
.super Ljava/lang/Object;

# interfaces
.implements Lanp;


# static fields
.field public static final d:Lbhch;

.field private static final i:Lbhch;


# instance fields
.field public final a:Lakx;

.field public final b:Lakn;

.field public final c:Ljava/util/Map;

.field public final e:Lagh;

.field private final f:Laoc;

.field private final g:Laok;

.field private volatile h:Z

.field private final j:Lroi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Labr;-><init>(I)V

    invoke-static {v0}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v0

    sput-object v0, Lanx;->d:Lbhch;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    sput-object v0, Lanx;->i:Lbhch;

    return-void
.end method

.method public constructor <init>(Lakx;Laoc;Lakn;Laok;Lroi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx;->a:Lakx;

    iput-object p2, p0, Lanx;->f:Laoc;

    iput-object p3, p0, Lanx;->b:Lakn;

    iput-object p4, p0, Lanx;->g:Laok;

    iput-object p5, p0, Lanx;->j:Lroi;

    iget-object p1, p3, Lakn;->c:Lagh;

    iput-object p1, p0, Lanx;->e:Lagh;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lanx;->c:Ljava/util/Map;

    return-void
.end method

.method public static final l(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lbhch;

    invoke-direct {v2}, Lbhch;-><init>()V

    new-instance v3, Laru;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lbhch;->d(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m(Ljava/util/Map;)Lanq;
    .locals 7

    new-instance v0, Lanq;

    new-instance v1, Labp;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Labp;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lanq;-><init>(Labp;I)V

    invoke-static {}, Lano;->values()[Lano;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lanq;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-direct {v4, v5, v6}, Lanq;-><init>(Labp;I)V

    :cond_0
    iget-object v5, v0, Lanq;->a:Lako;

    check-cast v4, Lanq;

    iget-object v6, v4, Lanq;->a:Lako;

    iget-object v6, v6, Lako;->a:Laxl;

    invoke-virtual {v5, v6}, Lako;->b(Lawf;)V

    iget-object v5, v0, Lanq;->b:Ljava/util/Map;

    iget-object v6, v4, Lanq;->b:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, v0, Lanq;->c:Ljava/util/Set;

    iget-object v6, v4, Lanq;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, Lanq;->d:Labp;

    if-eqz v4, :cond_1

    iget v4, v4, Labp;->a:I

    new-instance v5, Labp;

    invoke-direct {v5, v4}, Labp;-><init>(I)V

    iput-object v5, v0, Lanq;->d:Labp;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanx;->g:Laok;

    invoke-static {v0, p1}, Laok;->a(Laok;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;III)Ljava/util/List;
    .locals 11

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lanx;->j:Lroi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    if-ge v4, v1, :cond_0

    new-instance v5, Lbhch;

    invoke-direct {v5}, Lbhch;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v10, v0, Lroi;->c:Ljava/lang/Object;

    new-instance v0, Lans;

    move-object v1, v2

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lans;-><init>(Ljava/util/List;Lbgws;Lanx;Ljava/util/List;III)V

    const/4 v2, 0x3

    invoke-static {v10, v8, v9, v0, v2}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v8, v1

    :cond_1
    if-nez v8, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Capture request is cancelled on closed CameraGraph"

    invoke-static {v0, v1}, Lanx;->l(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v8
.end method

.method public final c()Lbhcx;
    .locals 6

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v2, Lbhch;

    invoke-direct {v2}, Lbhch;-><init>()V

    new-instance v3, Lanr;

    invoke-direct {v3, v2, v1, p0}, Lanr;-><init>(Lbhch;Lbgws;Lanx;)V

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v3, v5}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lanx;->d:Lbhch;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d(Lano;Lawf;Ljava/util/Map;Ljava/util/Set;Labp;Ljava/util/Set;Layg;)Lbhcx;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    new-instance v2, Lant;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v12, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v12}, Lant;-><init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Ljava/util/Set;Labp;Ljava/util/Set;Layg;Lawf;)V

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v2, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lanx;->i:Lbhch;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Lano;Ljava/util/Map;Lawe;)Lbhcx;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    new-instance v2, Lanu;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lanu;-><init>(Lbhch;Lbgws;Lanx;Lano;Ljava/util/Map;Lawe;)V

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, v1, p2, v2, p3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lanx;->i:Lbhch;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final f(I)Lbhcx;
    .locals 8

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    new-instance v2, Lanv;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lanv;-><init>(Lbhch;Lbgws;Lanx;II)V

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v1, v0, v2, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lanx;->d:Lbhch;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final g()Lbhcx;
    .locals 6

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v2, Lbhch;

    invoke-direct {v2}, Lbhch;-><init>()V

    new-instance v3, Lafl;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v1, p0, v4}, Lafl;-><init>(Lbhch;Lbgws;Lanx;I)V

    iget-object v0, v0, Lroi;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1, v4, v3, v5}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Lanx;->d:Lbhch;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lbhcx;
    .locals 10

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    new-instance v2, Ltyf;

    const/4 v4, 0x0

    const/4 v9, 0x1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Ltyf;-><init>(Lbhch;Lbgws;Lanx;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, v1, p2, v2, p3}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lanx;->d:Lbhch;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanx;->h:Z

    return-void
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;J)Lbhcx;
    .locals 13

    iget-boolean v0, p0, Lanx;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanx;->j:Lroi;

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    new-instance v2, Lanw;

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v2 .. v12}, Lanw;-><init>(Lbhch;Lbgws;Lanx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;J)V

    iget-object p1, v0, Lroi;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, p2, v2, v0}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lanx;->d:Lbhch;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final k(Lanq;Ljava/util/Set;Layg;)Lbhcx;
    .locals 8

    iget-boolean v0, p0, Lanx;->h:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lanx;->a:Lakx;

    iget-object v1, p1, Lanq;->d:Labp;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v1, Labp;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lakx;->b(I)V

    iget-object v0, p0, Lanx;->f:Laoc;

    iget-object v1, p1, Lanq;->a:Lako;

    invoke-virtual {v1}, Lako;->a()Laou;

    move-result-object v1

    invoke-static {v1}, Lakp;->b(Lawf;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p1, Lanq;->b:Ljava/util/Map;

    sget-object v4, Lani;->a:Laaw;

    invoke-static {}, Lays;->d()Lays;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lays;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lbgup;

    invoke-direct {v3, v4, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p1, Lanq;->d:Labp;

    iget-object p1, p1, Lanq;->c:Ljava/util/Set;

    iget-object v5, v0, Laoc;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, v0, Laoc;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v0, Laoc;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_3

    iget-object v1, v0, Laoc;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v4, :cond_4

    iput-object v4, v0, Laoc;->j:Labp;

    :cond_4
    iget-object p2, v0, Laoc;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_5

    iput-object p3, v0, Laoc;->k:Layg;

    :cond_5
    iget-object p1, v0, Laoc;->n:Lbhch;

    if-nez p1, :cond_6

    new-instance p1, Lbhch;

    invoke-direct {p1}, Lbhch;-><init>()V

    iput-object p1, v0, Laoc;->n:Lbhch;

    :cond_6
    iget-boolean p1, v0, Laoc;->e:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Laoc;->n:Lbhch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :cond_7
    :try_start_1
    iput-boolean v2, v0, Laoc;->e:Z

    iget-object p1, v0, Laoc;->n:Lbhch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {v0}, Laoc;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_9

    sget-object p1, Lanx;->i:Lbhch;

    :cond_9
    return-object p1
.end method
