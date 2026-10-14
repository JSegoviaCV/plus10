.class public final Lroy;
.super Ljava/lang/Object;

# interfaces
.implements Lsxs;


# static fields
.field static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Laoyo;

.field private final e:Lsyd;

.field private final f:Lswn;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:Laoru;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xb78ef80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AnimatedVectorType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9986444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CellType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CollectionType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb708434

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EditableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a39

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ImageType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x9770a5c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xb8d3dab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExpandableTextType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xbc7a3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ScrollableContainerType"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v0

    sput-object v0, Lroy;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lsyd;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lroy;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lroy;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p6, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lroy;->g:Z

    move-object/from16 v2, p11

    invoke-virtual {v2, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lroy;->m:Z

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsxx;

    iget-object v3, p0, Lroy;->b:Landroid/util/SparseArray;

    invoke-interface {v2}, Lsxx;->b()Lroz;

    move-result-object v4

    iget v4, v4, Lroz;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-static {p1, p3}, Laovy;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p3, Laoym;

    invoke-direct {p3}, Laoym;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxtc;

    iget-object v3, v3, Lxtc;->f:Ljava/lang/Object;

    check-cast v3, Laqyw;

    invoke-virtual {v3}, Laqyw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p3, v4}, Laoym;->h(Ljava/lang/Object;)V

    sget-object v4, Lbcov;->a:Lbcov;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    sget-object v5, Lbcmy;->t:Lbcmy;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcov;

    iget v5, v5, Lbcmy;->E:I

    iput v5, v6, Lbcov;->d:I

    iget v5, v6, Lbcov;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbcov;->b:I

    invoke-virtual {v4, v3}, Laqnq;->c(I)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcov;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Multiple type converters found and removed for extension."

    invoke-interface {p4, v3, v5, v4}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Laoym;->g()Laoyo;

    move-result-object p2

    iput-object p2, p0, Lroy;->d:Laoyo;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtc;

    iget-object p3, p2, Lxtc;->f:Ljava/lang/Object;

    check-cast p3, Laqyw;

    invoke-virtual {p3}, Laqyw;->a()I

    move-result p3

    iget-object v2, p0, Lroy;->d:Laoyo;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lroy;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p2, p7

    invoke-virtual {p7, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lroy;->h:Z

    iput-object p4, p0, Lroy;->e:Lsyd;

    sget-object p1, Ltck;->a:Ltck;

    invoke-virtual {p5, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lswn;

    iput-object p1, p0, Lroy;->f:Lswn;

    move-object p1, p5

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    instance-of p1, p1, Ltcl;

    iput-boolean p1, p0, Lroy;->j:Z

    move-object p1, p8

    invoke-virtual {p8, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lroy;->i:Z

    new-instance p1, Ltdc;

    invoke-direct {p1, p4}, Ltdc;-><init>(Lsyd;)V

    sput-object p1, Laqgc;->a:Laqgc;

    iget-boolean p1, p0, Lroy;->g:Z

    sget-object p2, Lbeng;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 p1, p10

    iput-object p1, p0, Lroy;->l:Laoru;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object/from16 p2, p9

    invoke-virtual {p2, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lroy;->k:I

    return-void
.end method

.method public static c(Laoxh;Lswl;)V
    .locals 9

    invoke-virtual {p1}, Lswl;->i()Lalbf;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcpo;

    invoke-virtual {p1, v2}, Lalbf;->g(Lbcpo;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v2, Lbcpo;->d:I

    invoke-virtual {p1, v3}, Lalbf;->c(I)Lafot;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Lalbf;->b(Lbcpo;)Lafot;

    move-result-object v3

    invoke-static {v2}, Lalbf;->f(Lbcpo;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    iget-object v4, v2, Lbcpo;->c:Lbcpq;

    if-nez v4, :cond_1

    sget-object v4, Lbcpq;->a:Lbcpq;

    :cond_1
    iget v4, v4, Lbcpq;->c:I

    and-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    invoke-static {v2}, Lalbf;->a(Lbcpo;)I

    move-result v4

    if-eq v4, v5, :cond_6

    invoke-static {v2}, Lalbf;->e(Lbcpo;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Lalbf;->d(Lbcpo;)Lbbqt;

    move-result-object v6

    iget-object v6, v6, Lbbqt;->e:Lawqb;

    if-nez v6, :cond_2

    sget-object v6, Lawqb;->b:Lawqb;

    :cond_2
    iget-object v6, v6, Lawqb;->g:Lassm;

    if-nez v6, :cond_3

    sget-object v6, Lassm;->a:Lassm;

    :cond_3
    iget v6, v6, Lassm;->d:I

    goto :goto_1

    :cond_4
    iget v6, v2, Lbcpo;->d:I

    :goto_1
    iget-object v7, p1, Lalbf;->a:Lafoj;

    iget-object v8, v2, Lbcpo;->c:Lbcpq;

    if-nez v8, :cond_5

    sget-object v8, Lbcpq;->a:Lbcpq;

    :cond_5
    iget-object v8, v8, Lbcpq;->d:Ljava/lang/String;

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-interface {v7, v8, v4, v6}, Lafoj;->k(Ljava/lang/Object;Lafow;I)V

    :cond_6
    iget v4, v2, Lbcpo;->e:I

    invoke-virtual {p1, v4}, Lalbf;->c(I)Lafot;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v2, p1, Lalbf;->a:Lafoj;

    invoke-interface {v2, v3, v4}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Lalbf;->c:Landroid/util/SparseIntArray;

    iget v2, v2, Lbcpo;->e:I

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v5, :cond_8

    iget-object v4, p1, Lalbf;->a:Lafoj;

    iget-object v5, p1, Lalbf;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafot;

    invoke-interface {v4, v3, v2}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lalbf;->e:Lafot;

    if-eqz v2, :cond_9

    iget-object v4, p1, Lalbf;->a:Lafoj;

    invoke-interface {v4, v3, v2}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lalbf;->a:Lafoj;

    invoke-interface {v2, v3}, Lafoj;->e(Lafot;)Lafpn;

    :goto_2
    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lavwy;->a:Lavwy;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavwy;

    invoke-static {v5}, Lavwy;->a(Lavwy;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavwy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lavxf;->N:Lavwy;

    iget v4, v5, Lavxf;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lavxf;->d:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    iget-object v4, p1, Lalbf;->a:Lafoj;

    invoke-interface {v4, v3, v2}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private final e(Lsne;)I
    .locals 2

    iget-boolean v0, p0, Lroy;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsne;->c()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lsne;->f()[I

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    aget p1, p1, v1

    return p1
.end method

.method private final f(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;Z)Ljava/util/List;
    .locals 15

    move-object/from16 v2, p2

    invoke-interface/range {p3 .. p3}, Lsjb;->g()I

    move-result v9

    if-nez v9, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    move v0, v12

    :goto_0
    if-ge v0, v9, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    invoke-static {v11}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lroy;->i:Z

    new-instance v7, Lcf;

    invoke-direct {v7, v0}, Lcf;-><init>(Z)V

    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_5

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v14, p3

    invoke-interface {v14, v6}, Lsjb;->h(I)Lsjb;

    move-result-object v3

    if-eqz p6, :cond_4

    invoke-static/range {p1 .. p1}, Ltcs;->aE(Lftj;)Ltcq;

    move-result-object v0

    move-object v5, v3

    new-instance v3, Lrox;

    move-object v4, p0

    move-object v8, v7

    move v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v3 .. v8}, Lrox;-><init>(Lroy;Lsjb;Lsxj;ILcf;)V

    move-object v7, v8

    invoke-virtual {v0, v3}, Ltcq;->d(Ltci;)V

    invoke-virtual {v0, v2}, Ltcq;->e(Lswl;)V

    iget-object v1, v2, Lswl;->x:Lsxz;

    if-eqz v1, :cond_3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltcq;->c(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v0}, Ltcq;->b()Ltcs;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v5, v3

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lroy;->d(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;ILcf;Z)Lftf;

    move-result-object v3

    move-object v0, v3

    :goto_2
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v10, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;
    .locals 11

    invoke-virtual {p2}, Lswl;->j()V

    iget-object v0, p2, Lswl;->o:Ljava/lang/String;

    iget v0, p0, Lroy;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lroy;->l:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lszr;->a()V

    :cond_0
    iget-boolean v0, p0, Lroy;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lswl;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Element tree missing id in debug mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p2, Lswl;->h:Ltbi;

    sget-object v2, Ltbi;->a:Ltbi;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lroy;->i:Z

    new-instance v9, Lcf;

    invoke-direct {v9, v2}, Lcf;-><init>(Z)V

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Lroy;->d(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;ILcf;Z)Lftf;

    move-result-object v8

    new-instance v5, Lros;

    invoke-direct {v5}, Lros;-><init>()V

    new-instance v9, Lror;

    invoke-direct {v9, p1, v5}, Lror;-><init>(Lftj;Lros;)V

    iget-object p1, v9, Lror;->a:Lros;

    invoke-virtual {v8}, Lftf;->l()Lftf;

    move-result-object v3

    iput-object v3, p1, Lros;->c:Lftf;

    iget-object v3, v9, Lror;->d:Ljava/util/BitSet;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    iput-object p0, p1, Lros;->d:Lsxs;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p1, Lros;->e:Ltbi;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, p5

    iput-object v0, p1, Lros;->a:Lbfpr;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    if-eqz p4, :cond_4

    iput-object p4, p1, Lros;->b:Lsxj;

    :cond_4
    invoke-interface {p3}, Lsjb;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lsjb;->k()Ljava/lang/String;

    move-result-object p1

    const-string p4, "deprecated_option_force_clip_bounds"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p3}, Lsjb;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lftc;->x(Ljava/lang/String;)V

    :cond_5
    invoke-static {v7}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p1, p2}, Lroy;->c(Laoxh;Lswl;)V

    invoke-virtual {v9}, Lror;->b()Lros;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;
    .locals 7

    iget v0, p0, Lroy;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lroy;->l:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lszr;->a()V

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lswl;->a:Lswl;

    :cond_1
    new-instance v0, Lswk;

    invoke-direct {v0, p2}, Lswk;-><init>(Lswl;)V

    iput-object p5, v0, Lswk;->d:Lbfqt;

    iget-boolean p2, p0, Lroy;->g:Z

    if-eqz p2, :cond_2

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lswk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v0

    :goto_0
    move-object v3, v0

    :try_start_0
    iget-object v0, p0, Lroy;->f:Lswn;

    invoke-interface {v0, p3, p2}, Lswn;->a([BZ)Lsjb;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lroy;->a(Lftj;Lswl;Lsjb;Lsxj;Lbfpr;)Lftf;

    move-result-object p1

    move-object p2, v1

    move-object p3, v2

    iget-boolean p4, p2, Lroy;->g:Z

    if-eqz p4, :cond_4

    iget-object p4, p2, Lroy;->f:Lswn;

    const/4 p5, 0x0

    invoke-static {v4, p5, p5, p5, p4}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lstn;

    invoke-direct {v0, p5}, Lstn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lstn;->d(Lbcxd;)V

    invoke-static {p3}, Lfza;->aE(Lftj;)Lfyz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfyz;->c(Lftf;)V

    invoke-virtual {p3, v0}, Lftc;->M(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lfyz;->b()Lfza;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :catch_0
    move-exception v0

    move-object p2, p0

    move-object p3, p1

    move-object p1, v0

    move-object v4, p1

    iget-object v1, p2, Lroy;->e:Lsyd;

    sget-object v2, Lbcmy;->u:Lbcmy;

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-string v5, "Failed to parse Element."

    invoke-interface/range {v1 .. v6}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object p1

    iget-object p1, p1, Lgdy;->a:Lgdz;

    return-object p1
.end method

.method public final d(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;ILcf;Z)Lftf;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-interface/range {p3 .. p3}, Lsjb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p3 .. p3}, Lsjb;->i()Lslt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsxx;->a:Lslt;

    :goto_0
    sget-object v3, Lskg;->U:Lroz;

    invoke-interface {v0, v3}, Lslt;->b(Lroz;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lskg;

    invoke-interface {v0}, Lskg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Lskg;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    new-instance v11, Lswk;

    invoke-direct {v11, v5}, Lswk;-><init>(Lswl;)V

    iput-object v10, v11, Lswk;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lroy;->g:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_2

    if-eqz p8, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    invoke-virtual {v11, v3}, Lswk;->k(Z)V

    invoke-virtual {v11, v10}, Lswk;->j(Lbcpo;)V

    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v10

    :goto_3
    if-eqz v0, :cond_6

    sget v4, Lgcx;->b:I

    iget-object v4, v2, Lftj;->f:Lfyu;

    new-instance v6, Lgcx;

    invoke-direct {v6, v0}, Lgcx;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_4

    new-instance v4, Lfyu;

    invoke-direct {v4}, Lfyu;-><init>()V

    const-class v7, Lgcx;

    invoke-virtual {v4, v7, v6}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v4, v2, Lftj;->f:Lfyu;

    goto :goto_4

    :cond_4
    const-class v7, Lgcx;

    invoke-virtual {v4, v7}, Lfyu;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgcx;

    if-nez v7, :cond_5

    const-class v7, Lgcx;

    invoke-virtual {v4, v7, v6}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Lgcx;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lgcx;

    invoke-direct {v7, v6}, Lgcx;-><init>(Ljava/lang/String;)V

    const-class v6, Lgcx;

    invoke-virtual {v4, v6, v7}, Lfyu;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_4
    iput-object v0, v11, Lswk;->h:Ljava/lang/String;

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lswl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-direct {v1, v3}, Lroy;->e(Lsne;)I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v13

    :goto_5
    sget-object v7, Lsic;->I:Lroz;

    iget v8, v7, Lroz;->a:I

    const/16 v14, 0x7c

    if-eq v6, v8, :cond_9

    sget-object v8, Lsik;->K:Lroz;

    iget v8, v8, Lroz;->a:I

    if-eq v6, v8, :cond_9

    sget-object v8, Lroy;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    iput-object v4, v11, Lswk;->f:Ljava/lang/StringBuilder;

    iget-object v4, v5, Lswl;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Lsjb;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_b

    goto/16 :goto_a

    :cond_b
    move-object/from16 v8, p7

    iget-object v8, v8, Lcf;->a:Ljava/lang/Object;

    if-eqz v8, :cond_13

    if-nez v4, :cond_c

    :goto_7
    move-object v4, v10

    goto :goto_9

    :cond_c
    sget-object v15, Lsik;->K:Lroz;

    invoke-interface {v4, v15}, Lsne;->b(Lroz;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-interface {v4, v7}, Lsne;->b(Lroz;)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v4, v15}, Lsne;->b(Lroz;)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4, v15}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsik;

    invoke-interface {v4}, Lsik;->p()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4}, Lsik;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_e
    invoke-interface {v4, v7}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsic;

    invoke-interface {v4}, Lsic;->h()Lsmn;

    move-result-object v4

    sget-object v15, Lsnh;->ag:Lroz;

    invoke-interface {v4, v15}, Lsmn;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsnh;

    invoke-interface {v4}, Lsnh;->h()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v4}, Lsnh;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_f
    move-object v4, v10

    :goto_8
    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_11

    invoke-virtual {v4, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_9
    if-eqz v4, :cond_13

    new-instance v14, Lkgv;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lkgv;-><init>(I)V

    invoke-static {v8, v4, v14}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v12, :cond_12

    move-object v8, v4

    goto :goto_a

    :cond_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lswk;->g:Ljava/lang/String;

    iget-boolean v4, v1, Lroy;->m:Z

    const/4 v14, 0x2

    if-eqz v4, :cond_2d

    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v4

    sget-object v6, Lsik;->K:Lroz;

    invoke-interface {v4, v6}, Lsne;->b(Lroz;)Z

    move-result v8

    invoke-interface {v4, v7}, Lsne;->b(Lroz;)Z

    move-result v7

    if-eqz v8, :cond_21

    invoke-interface {v4, v6}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsik;

    :try_start_0
    invoke-interface {v4}, Lsik;->o()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Lsik;->k()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v8, Lbcop;->a:Lbcop;

    invoke-static {v8, v6, v7}, Laqzm;->parseFrom(Laqzm;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v6

    check-cast v6, Lbcop;

    iget-object v6, v6, Lbcop;->c:Lbcqp;

    if-nez v6, :cond_14

    sget-object v6, Lbcqp;->a:Lbcqp;

    :cond_14
    sget-object v7, Lbcnr;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_15

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_15
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_b
    check-cast v6, Lbcnr;

    iget v7, v6, Lbcnr;->c:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_1f

    iget-object v7, v6, Lbcnr;->f:Lbcnz;

    if-nez v7, :cond_16

    sget-object v7, Lbcnz;->a:Lbcnz;

    :cond_16
    sget-object v8, Lbcqm;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v7, v15}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v15}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lbcnr;->f:Lbcnz;

    if-nez v7, :cond_17

    sget-object v7, Lbcnz;->a:Lbcnz;

    :cond_17
    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v7, v8}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v15, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    iget-object v7, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v8, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_c
    check-cast v7, Lbcqm;

    iget-object v8, v7, Lbcqm;->c:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-lez v8, :cond_19

    iget-object v6, v7, Lbcqm;->c:Larad;

    invoke-interface {v6, v13}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcql;

    iget-object v6, v6, Lbcql;->b:Ljava/lang/String;

    goto :goto_10

    :cond_19
    iget-object v7, v6, Lbcnr;->f:Lbcnz;

    if-nez v7, :cond_1a

    sget-object v7, Lbcnz;->a:Lbcnz;

    :cond_1a
    sget-object v8, Lbcns;->b:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v7, v15}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v15}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v6, v6, Lbcnr;->f:Lbcnz;

    if-nez v6, :cond_1b

    sget-object v6, Lbcnz;->a:Lbcnz;

    :cond_1b
    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_d
    check-cast v6, Lbcns;

    move v7, v13

    :goto_e
    iget-object v8, v6, Lbcns;->c:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v7, v8, :cond_1f

    iget-object v8, v6, Lbcns;->c:Larad;

    invoke-interface {v8, v7}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcnt;

    iget v15, v8, Lbcnt;->e:I

    invoke-static {v15}, La;->di(I)I

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_f

    :cond_1d
    if-ne v15, v14, :cond_1e

    iget-object v6, v8, Lbcnt;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1f
    move-object v6, v10

    :goto_10
    if-eqz v6, :cond_20

    iput-object v6, v11, Lswk;->q:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    invoke-interface {v4}, Lsik;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lswk;->p:Ljava/lang/String;

    goto/16 :goto_17

    :catch_0
    move-exception v0

    new-instance v2, Lsye;

    const-string v3, "Failed to parse Element proto."

    invoke-direct {v2, v3, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_21
    if-eqz v7, :cond_2d

    sget-object v6, Lsic;->I:Lroz;

    invoke-interface {v4, v6}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsic;

    invoke-interface {v4}, Lsic;->k()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Lsic;->h()Lsmn;

    move-result-object v6

    sget-object v7, Lsnh;->ag:Lroz;

    invoke-interface {v6, v7}, Lsmn;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Lsic;->h()Lsmn;

    move-result-object v6

    invoke-interface {v6, v7}, Lsmn;->a(Lroz;)Lrpc;

    move-result-object v6

    check-cast v6, Lsnh;

    invoke-interface {v6}, Lsnh;->h()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v6}, Lsnh;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lswk;->p:Ljava/lang/String;

    :cond_22
    :try_start_1
    invoke-interface {v4}, Lsic;->j()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Lsic;->g()Lsil;

    move-result-object v6

    sget-object v7, Lsmu;->ae:Lroz;

    invoke-interface {v6, v7}, Lsil;->b(Lroz;)Z

    move-result v6

    const/16 v8, 0x8

    if-eqz v6, :cond_25

    invoke-interface {v4}, Lsic;->g()Lsil;

    move-result-object v6

    invoke-interface {v6, v7}, Lsil;->a(Lroz;)Lrpc;

    move-result-object v6

    check-cast v6, Lsmu;

    invoke-interface {v6}, Lsmu;->g()I

    move-result v15

    if-lez v15, :cond_25

    invoke-interface {v6}, Lsmu;->h()Lsmr;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrpe;

    invoke-virtual {v6, v8, v12}, Lrpe;->aL(II)Z

    move-result v6

    if-nez v6, :cond_23

    move-object v4, v10

    :goto_11
    move-object/from16 v17, v11

    goto/16 :goto_16

    :cond_23
    move-object v6, v4

    check-cast v6, Lssu;

    iget-object v6, v6, Lssu;->f:Ljava/lang/String;

    if-nez v6, :cond_24

    sget-object v6, Lssu;->e:Lrpk;

    iget v6, v6, Lrpk;->b:I

    move-object v7, v4

    check-cast v7, Lrpe;

    invoke-virtual {v7, v6}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lssu;

    iput-object v6, v7, Lssu;->f:Ljava/lang/String;

    :cond_24
    check-cast v4, Lssu;

    iget-object v4, v4, Lssu;->f:Ljava/lang/String;

    goto :goto_11

    :cond_25
    invoke-interface {v4}, Lsic;->g()Lsil;

    move-result-object v6

    invoke-interface {v6, v7}, Lsil;->b(Lroz;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Lsic;->g()Lsil;

    move-result-object v4

    sget-object v6, Lsif;->J:Lroz;

    invoke-interface {v4, v6}, Lsil;->a(Lroz;)Lrpc;

    move-result-object v4

    check-cast v4, Lsif;

    move v6, v13

    :goto_12
    invoke-interface {v4}, Lsif;->g()I

    move-result v7

    if-ge v6, v7, :cond_2b

    invoke-interface {v4, v6}, Lsif;->h(I)Lsig;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lspv;

    move-object/from16 v17, v11

    iget-wide v10, v15, Lspv;->c:J

    sget-boolean v15, Lspv;->a:Z

    if-eq v12, v15, :cond_26

    const-wide/16 v18, 0x18

    goto :goto_13

    :cond_26
    const-wide/16 v18, 0x14

    :goto_13
    move-wide/from16 v8, v18

    invoke-static {v10, v11, v8, v9}, Lrpe;->aq(JJ)I

    move-result v8

    invoke-static {v8}, La;->di(I)I

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    const/16 v8, 0x8

    goto :goto_14

    :cond_28
    if-ne v8, v14, :cond_27

    move-object v4, v7

    check-cast v4, Lrpe;

    const/16 v8, 0x8

    invoke-virtual {v4, v8, v12}, Lrpe;->aL(II)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_15

    :cond_29
    move-object v4, v7

    check-cast v4, Lspv;

    iget-object v4, v4, Lspv;->f:Ljava/lang/String;

    if-nez v4, :cond_2a

    sget-object v4, Lspv;->e:Lrpk;

    iget v4, v4, Lrpk;->b:I

    move-object v6, v7

    check-cast v6, Lrpe;

    invoke-virtual {v6, v4}, Lrpe;->at(I)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lspv;

    iput-object v4, v6, Lspv;->f:Ljava/lang/String;

    :cond_2a
    check-cast v7, Lspv;

    iget-object v4, v7, Lspv;->f:Ljava/lang/String;

    goto :goto_16

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v17

    const/4 v10, 0x0

    goto :goto_12

    :cond_2b
    move-object/from16 v17, v11

    :goto_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_2c

    move-object/from16 v9, v17

    iput-object v4, v9, Lswk;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_18

    :cond_2c
    move-object/from16 v9, v17

    goto :goto_18

    :catch_1
    move-exception v0

    new-instance v2, Lsye;

    const-string v3, "Cannot read theme key from model."

    invoke-direct {v2, v3, v0}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2d
    :goto_17
    move-object v9, v11

    :goto_18
    iget v4, v5, Lswl;->z:I

    add-int/2addr v4, v12

    invoke-virtual {v9, v4}, Lswk;->d(I)V

    invoke-virtual {v5}, Lswl;->i()Lalbf;

    move-result-object v4

    if-eqz v4, :cond_33

    if-eqz v3, :cond_33

    sget-object v4, Lsik;->K:Lroz;

    invoke-interface {v3, v4}, Lsne;->b(Lroz;)Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v4, Lsic;->I:Lroz;

    invoke-interface {v3, v4}, Lsne;->b(Lroz;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface/range {p3 .. p3}, Lsjb;->m()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface/range {p3 .. p3}, Lsjb;->i()Lslt;

    move-result-object v3

    goto :goto_19

    :cond_2e
    sget-object v3, Lsxx;->a:Lslt;

    :goto_19
    invoke-virtual {v5}, Lswl;->e()Lbcpo;

    move-result-object v4

    const v6, 0xf3a91c5

    invoke-interface {v3, v6}, Lslt;->d(I)Laoxh;

    move-result-object v3

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2f

    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2f
    :try_start_2
    sget-object v6, Lbcpq;->a:Lbcpq;

    invoke-virtual {v6}, Laqzm;->getParserForType()Larbf;

    move-result-object v6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lrmq;->r(Laoxh;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbcpq;

    if-nez v0, :cond_30

    iget-object v0, v5, Lswl;->o:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_30
    sget v6, Lapji;->b:I

    const-string v6, "Number of bits must be positive"

    invoke-static {v12, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v6, Lapjp;->b:Lapjf;

    invoke-interface {v6}, Lapjf;->e()Lapjg;

    move-result-object v6

    if-nez v4, :cond_31

    move v7, v13

    goto :goto_1b

    :cond_31
    iget v7, v4, Lbcpo;->d:I

    :goto_1b
    invoke-interface {v6, v7}, Lapjg;->f(I)V

    invoke-interface {v6, v0}, Lapjg;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v6, v0}, Lapjg;->i([B)V

    sget-object v0, Lbcpo;->a:Lbcpo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lbcpo;->c:Lbcpq;

    iget v3, v7, Lbcpo;->b:I

    or-int/2addr v3, v12

    iput v3, v7, Lbcpo;->b:I

    invoke-interface {v6}, Lapjg;->x()Lapje;

    move-result-object v3

    invoke-virtual {v3}, Lapje;->a()I

    move-result v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v6, v0, Laqze;->instance:Laqzm;

    check-cast v6, Lbcpo;

    iget v7, v6, Lbcpo;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lbcpo;->b:I

    iput v3, v6, Lbcpo;->d:I

    if-eqz v4, :cond_32

    iget v3, v4, Lbcpo;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbcpo;

    iget v6, v4, Lbcpo;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lbcpo;->b:I

    iput v3, v4, Lbcpo;->e:I

    :cond_32
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcpo;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1c

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v3, v1, Lroy;->e:Lsyd;

    sget-object v4, Lbcmy;->s:Lbcmy;

    new-array v8, v13, [Ljava/lang/Object;

    const-string v7, "Failed to parse LoggingProperties"

    invoke-interface/range {v3 .. v8}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    :goto_1c
    if-eqz v0, :cond_33

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Lswk;->j(Lbcpo;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v9, Lswk;->i:Ljava/lang/ref/WeakReference;

    goto :goto_1d

    :cond_33
    move-object/from16 v6, p5

    :goto_1d
    iget-boolean v0, v1, Lroy;->g:Z

    if-eqz v0, :cond_36

    invoke-interface/range {p3 .. p3}, Lsjb;->m()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface/range {p3 .. p3}, Lsjb;->i()Lslt;

    move-result-object v3

    goto :goto_1e

    :cond_34
    sget-object v3, Lsxx;->a:Lslt;

    :goto_1e
    invoke-static {v3}, Lsto;->e(Lslt;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_35

    const-string v3, "Elements"

    const-string v4, "Found an Element with missing debugger id."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_35
    iput-object v3, v9, Lswk;->k:Ljava/lang/String;

    :cond_36
    :goto_1f
    invoke-virtual {v9}, Lswk;->a()Lswl;

    move-result-object v8

    iget-boolean v9, v1, Lroy;->h:Z

    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v3

    const-string v4, "Element missing type extension"

    if-nez v3, :cond_37

    iget-object v0, v1, Lroy;->e:Lsyd;

    sget-object v3, Lbcmy;->p:Lbcmy;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v0, v3, v8, v4, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    goto/16 :goto_30

    :cond_37
    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v3

    if-eqz v0, :cond_39

    iget-object v0, v8, Lswl;->u:Ljava/lang/String;

    if-eqz v0, :cond_39

    if-nez p4, :cond_38

    new-instance v5, Lstk;

    invoke-direct {v5, v0}, Lstk;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_38
    new-instance v5, Lakyf;

    move-object/from16 v7, p4

    invoke-direct {v5, v7, v0, v12}, Lakyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_20

    :cond_39
    move-object/from16 v7, p4

    move-object v5, v7

    :goto_20
    invoke-direct {v1, v3}, Lroy;->e(Lsne;)I

    move-result v10

    if-nez v10, :cond_3a

    iget-object v0, v1, Lroy;->e:Lsyd;

    sget-object v3, Lbcmy;->p:Lbcmy;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-interface {v0, v3, v8, v4, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    goto/16 :goto_30

    :cond_3a
    :try_start_3
    invoke-static {v10}, Lrpa;->a(I)Z

    move-result v0
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_12
    .catch Lsye; {:try_start_3 .. :try_end_3} :catch_11

    const v4, 0x9770a0a

    if-eqz v0, :cond_3e

    :try_start_4
    invoke-direct {v1, v3}, Lroy;->e(Lsne;)I

    move-result v0

    iget-object v3, v1, Lroy;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lsxx;

    if-nez v11, :cond_3b

    goto/16 :goto_23

    :cond_3b
    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v3
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lsye; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v3, :cond_3c

    if-ne v0, v4, :cond_3c

    :try_start_5
    new-instance v0, Lswk;

    invoke-direct {v0, v8}, Lswk;-><init>(Lswl;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v0, Lswk;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lswk;->a()Lswl;

    move-result-object v0
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_12
    .catch Lsye; {:try_start_5 .. :try_end_5} :catch_11

    move v3, v4

    goto :goto_21

    :cond_3c
    move v3, v0

    move-object v0, v8

    :goto_21
    :try_start_6
    iget-boolean v7, v0, Lswl;->E:Z
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lsye; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v7, :cond_3d

    :try_start_7
    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v7

    if-eqz v7, :cond_3d

    if-ne v3, v4, :cond_3d

    new-instance v3, Lswk;

    invoke-direct {v3, v0}, Lswk;-><init>(Lswl;)V

    invoke-virtual {v3, v13}, Lswk;->e(Z)V

    invoke-virtual {v3}, Lswk;->a()Lswl;

    move-result-object v3
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_12
    .catch Lsye; {:try_start_7 .. :try_end_7} :catch_11

    goto :goto_22

    :cond_3d
    move-object v3, v0

    :goto_22
    :try_start_8
    invoke-interface {v11}, Lsxx;->c()Z

    move-result v7

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lroy;->f(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lsye; {:try_start_8 .. :try_end_8} :catch_3

    move-object v7, v1

    move-object/from16 v1, p1

    move-object v2, v0

    move-object v4, v3

    move v6, v9

    move-object v0, v11

    move-object/from16 v3, p3

    :try_start_9
    invoke-interface/range {v0 .. v6}, Lsxx;->a(Lftj;Lswl;Lsjb;Ljava/util/List;Lsxj;Z)Lftf;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v16, v0

    move-object v1, v7

    move-object v3, v8

    move/from16 v27, v14

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object v7, v1

    move-object/from16 v2, p1

    goto/16 :goto_2a

    :catch_4
    move-exception v0

    move-object v7, v1

    move-object/from16 v2, p1

    goto/16 :goto_2d

    :cond_3e
    move-object v7, v1

    move v0, v9

    invoke-direct {v7, v3}, Lroy;->e(Lsne;)I

    move-result v1

    iget-object v2, v7, Lroy;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxtc;

    if-nez v9, :cond_3f

    move-object/from16 v2, p1

    move-object v1, v7

    :goto_23
    move-object v3, v8

    move/from16 v27, v14

    const/16 v16, 0x0

    goto/16 :goto_28

    :cond_3f
    iget-object v2, v9, Lxtc;->f:Ljava/lang/Object;

    check-cast v2, Laqzk;

    iget-object v2, v2, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v2

    invoke-interface {v3, v1}, Lsne;->d(I)Laoxh;

    move-result-object v3

    invoke-virtual {v3, v13}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lrmq;->s(Ljava/nio/ByteBuffer;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    iget-boolean v2, v8, Lswl;->E:Z

    if-eqz v2, :cond_40

    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v2

    if-eqz v2, :cond_40

    if-ne v1, v4, :cond_40

    new-instance v1, Lswk;

    invoke-direct {v1, v8}, Lswk;-><init>(Lswl;)V

    invoke-virtual {v1, v13}, Lswk;->e(Z)V

    invoke-virtual {v1}, Lswk;->a()Lswl;

    move-result-object v1
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lsye; {:try_start_9 .. :try_end_9} :catch_f

    move-object v12, v1

    goto :goto_24

    :cond_40
    move-object v12, v8

    :goto_24
    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object v3, v8

    :try_start_a
    invoke-direct/range {v1 .. v7}, Lroy;->f(Lftj;Lswl;Lsjb;Lsxj;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6
    :try_end_a
    .catch Larag; {:try_start_a .. :try_end_a} :catch_e
    .catch Lsye; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    invoke-interface/range {p3 .. p3}, Lsjb;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lsjb;->m()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface/range {p3 .. p3}, Lsjb;->i()Lslt;

    move-result-object v4

    goto :goto_25

    :cond_41
    sget-object v4, Lsxx;->a:Lslt;

    :goto_25
    sget-object v7, Lshx;->H:Lroz;

    invoke-interface {v4, v7}, Lslt;->b(Lroz;)Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-virtual {v12}, Lswl;->c()Laoxh;

    move-result-object v7

    new-instance v8, Lrsg;

    if-nez v7, :cond_42

    sget-object v7, Lapbq;->a:Laoxh;

    :cond_42
    invoke-direct {v8, v7}, Lrsg;-><init>(Laoxh;)V

    goto :goto_26

    :cond_43
    const/4 v8, 0x0

    :goto_26
    new-instance v17, Lrud;

    invoke-virtual {v12}, Lswl;->d()Lbcpo;

    move-result-object v18

    invoke-virtual {v12}, Lswl;->i()Lalbf;

    move-result-object v19

    iget-object v7, v9, Lxtc;->a:Ljava/lang/Object;

    iget-object v15, v9, Lxtc;->h:Ljava/lang/Object;
    :try_end_b
    .catch Larag; {:try_start_b .. :try_end_b} :catch_c
    .catch Lsye; {:try_start_b .. :try_end_b} :catch_b

    move/from16 v27, v14

    :try_start_c
    iget-object v14, v9, Lxtc;->d:Ljava/lang/Object;

    iget-object v13, v9, Lxtc;->g:Ljava/lang/Object;

    move/from16 p8, v0

    iget-object v0, v9, Lxtc;->b:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Lj$/util/Optional;

    move-object/from16 v25, v13

    check-cast v25, Lj$/util/Optional;

    move-object/from16 v24, v14

    check-cast v24, Lj$/util/Optional;

    move-object/from16 v23, v15

    check-cast v23, Lj$/util/Optional;

    move-object/from16 v22, v7

    check-cast v22, Lj$/util/Optional;

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v26}, Lrud;-><init>(Lbcpo;Lalbf;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    move-object/from16 v0, v17

    if-eqz v5, :cond_44

    invoke-interface {v5, v0}, Lsxj;->a(Lsxr;)Lsxi;

    move-result-object v5

    new-instance v7, Lswk;

    invoke-direct {v7, v12}, Lswk;-><init>(Lswl;)V

    iput-object v5, v7, Lswk;->j:Lsxi;

    invoke-virtual {v7}, Lswk;->a()Lswl;

    move-result-object v12

    move-object/from16 v17, v5

    goto :goto_27

    :cond_44
    move-object/from16 v17, v0

    :goto_27
    iget-object v5, v9, Lxtc;->e:Ljava/lang/Object;
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_a
    .catch Lsye; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 p3, p1

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v11

    move-object/from16 p4, v12

    :try_start_d
    invoke-interface/range {p2 .. p7}, Lrut;->a(Lftj;Lswl;Lcom/google/protobuf/MessageLite;Lslt;Ljava/util/List;)Lftc;

    move-result-object v4
    :try_end_d
    .catch Larag; {:try_start_d .. :try_end_d} :catch_8
    .catch Lsye; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v12, p4

    move-object/from16 v5, p6

    :try_start_e
    iput-object v4, v0, Lrud;->a:Lftc;

    if-eqz v2, :cond_45

    invoke-virtual {v4, v2}, Lftc;->x(Ljava/lang/String;)V

    :cond_45
    if-eqz p8, :cond_46

    iget-object v4, v9, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lszv;->b(Lsxr;)V

    :cond_46
    iget-object v4, v9, Lxtc;->c:Ljava/lang/Object;
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_a
    .catch Lsye; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 p3, p1

    move-object/from16 p5, v2

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v8

    move-object/from16 p4, v12

    move-object/from16 p7, v17

    :try_start_f
    invoke-interface/range {p2 .. p8}, Lszv;->a(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Lsvs;)V
    :try_end_f
    .catch Larag; {:try_start_f .. :try_end_f} :catch_8
    .catch Lsye; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    :try_start_10
    iget-object v6, v12, Lswl;->v:Ljava/lang/String;

    if-eqz v6, :cond_47

    iget-boolean v7, v12, Lswl;->w:Z

    if-eqz v7, :cond_47

    const v7, 0x7f0b0671

    invoke-interface {v4, v7, v6}, Lsxr;->s(ILjava/lang/Object;)V

    :cond_47
    sget-object v6, Lsfa;->z:Lroz;

    invoke-interface {v5, v6}, Lslt;->b(Lroz;)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v5, v6}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v5

    check-cast v5, Lsfa;

    invoke-static {v5, v4}, Lrxk;->e(Lsfa;Lsxr;)V

    :cond_48
    invoke-interface {v4, v2}, Lsxr;->c(Lftj;)Lftf;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v0, Lrud;->a:Lftc;

    move-object/from16 v16, v4

    :goto_28
    if-eqz v16, :cond_49

    move-object/from16 v0, v16

    goto/16 :goto_30

    :cond_49
    iget-object v0, v1, Lroy;->d:Laoyo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v4, Lbcmy;->q:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcov;->b:I

    invoke-virtual {v0, v10}, Laqnq;->c(I)V

    iget-object v4, v1, Lroy;->e:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const-string v5, "Component was not found because it was removed due to duplicate converter bindings."

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3, v5, v7}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :cond_4a
    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v4, Lbcmy;->q:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcov;->b:I

    invoke-virtual {v0, v10}, Laqnq;->c(I)V

    iget-object v4, v1, Lroy;->e:Lsyd;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    const-string v5, "Component was not found"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v4, v0, v3, v5, v7}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lsye; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_30

    :catch_5
    move-exception v0

    goto :goto_2c

    :catch_6
    move-exception v0

    goto/16 :goto_2f

    :catch_7
    move-exception v0

    move-object/from16 v2, p3

    goto :goto_2c

    :catch_8
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_2f

    :catch_9
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_2c

    :catch_a
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_2f

    :catch_b
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_2b

    :catch_c
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_2e

    :catch_d
    move-exception v0

    goto :goto_2b

    :catch_e
    move-exception v0

    goto :goto_2e

    :catch_f
    move-exception v0

    move-object/from16 v2, p1

    move-object v1, v7

    goto :goto_2a

    :catch_10
    move-exception v0

    move-object/from16 v2, p1

    move-object v1, v7

    goto :goto_2d

    :catch_11
    move-exception v0

    :goto_2a
    move-object v3, v8

    :goto_2b
    move/from16 v27, v14

    :goto_2c
    sget-object v4, Lbcov;->a:Lbcov;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    sget-object v5, Lbcmy;->u:Lbcmy;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcov;

    iget v5, v5, Lbcmy;->E:I

    iput v5, v6, Lbcov;->d:I

    iget v5, v6, Lbcov;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbcov;->b:I

    invoke-virtual {v4, v10}, Laqnq;->c(I)V

    iget-object v5, v1, Lroy;->e:Lsyd;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcov;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ElementsException was thrown in flat while converting."

    move-object/from16 p5, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-interface/range {p2 .. p7}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    goto :goto_30

    :catch_12
    move-exception v0

    :goto_2d
    move-object v3, v8

    :goto_2e
    move/from16 v27, v14

    :goto_2f
    sget-object v4, Lbcov;->a:Lbcov;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    sget-object v5, Lbcmy;->s:Lbcmy;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcov;

    iget v5, v5, Lbcmy;->E:I

    iput v5, v6, Lbcov;->d:I

    iget v5, v6, Lbcov;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lbcov;->b:I

    invoke-virtual {v4, v10}, Laqnq;->c(I)V

    iget-object v5, v1, Lroy;->e:Lsyd;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbcov;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "Error while converting."

    move-object/from16 p5, v0

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-interface/range {p2 .. p7}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    :goto_30
    return-object v0
.end method
