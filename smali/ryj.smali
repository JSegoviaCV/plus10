.class public final Lryj;
.super Ljava/lang/Object;

# interfaces
.implements Lszv;


# static fields
.field private static final a:Laoyo;


# instance fields
.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

.field private final f:Laoyo;

.field private final g:Lsyd;

.field private final h:Laoru;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xd677fa6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1123b91d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lbcxa;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, Lbcpq;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x12d6a0a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x1007baa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0xf670d78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v7, 0x14311d51

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x14ee5cda

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v7, v9, v0

    const/4 v0, 0x2

    aput-object v8, v9, v0

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lryj;->a:Laoyo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsyd;Laoru;Laoru;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lryj;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lryj;->c:Landroid/util/SparseArray;

    iput-object p4, p0, Lryj;->g:Lsyd;

    iput-object p5, p0, Lryj;->h:Laoru;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lszx;

    iget-object v0, p0, Lryj;->b:Landroid/util/SparseArray;

    invoke-interface {p5}, Lszx;->a()Lroz;

    move-result-object v1

    iget v1, v1, Lroz;->a:I

    invoke-virtual {v0, v1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lszx;

    iget-object p5, p0, Lryj;->c:Landroid/util/SparseArray;

    invoke-interface {p2}, Lszx;->a()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    invoke-virtual {p5, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Laoym;

    invoke-direct {p2}, Laoym;-><init>()V

    move-object p5, p3

    check-cast p5, Lapbq;

    iget p5, p5, Lapbq;->c:I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p5, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszw;

    invoke-interface {v2}, Lszw;->a()Laqyw;

    move-result-object v2

    invoke-virtual {v2}, Laqyw;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2, v3}, Laoym;->h(Ljava/lang/Object;)V

    sget-object v3, Lbcov;->a:Lbcov;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbcmy;->t:Lbcmy;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Lbcov;

    iget v4, v4, Lbcmy;->E:I

    iput v4, v5, Lbcov;->d:I

    iget v4, v5, Lbcov;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lbcov;->b:I

    invoke-virtual {v3, v2}, Laqnq;->c(I)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcov;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Multiple property converters found and will be removed for extension."

    invoke-interface {p4, v2, v4, v3}, Lsyd;->a(Lbcov;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Laoym;->g()Laoyo;

    move-result-object p1

    iput-object p1, p0, Lryj;->f:Laoyo;

    new-instance p2, Laoxk;

    invoke-direct {p2}, Laoxk;-><init>()V

    check-cast p3, Laoxh;

    invoke-virtual {p3}, Laoxh;->D()Lapdf;

    move-result-object p3

    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lszw;

    invoke-interface {p5}, Lszw;->a()Laqyw;

    move-result-object v1

    invoke-virtual {v1}, Laqyw;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, v1, p5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lryj;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p6, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lryj;->i:Z

    new-instance p1, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    invoke-direct {p1, p4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;-><init>(Lsyd;)V

    iput-object p1, p0, Lryj;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    return-void
.end method

.method private final c(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Landroid/util/SparseArray;Lsvs;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    sget-object v0, Lsjo;->P:Lroz;

    invoke-interface {v2, v0}, Lslt;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v0}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lsjo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    invoke-interface {v2}, Lslt;->f()[I

    move-result-object v11

    array-length v12, v11

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-ge v13, v12, :cond_4

    aget v14, v11, v13

    invoke-static {v14}, Lrpa;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v5, p2

    move-object/from16 v15, p6

    goto :goto_3

    :cond_1
    move-object/from16 v15, p6

    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lszx;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Lszx;->a()Lroz;

    move-result-object v0

    invoke-interface {v2, v0}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lszx;->c(Lftj;Lswl;Ljava/lang/String;Lsjo;Ljava/lang/Object;Lsxr;Lsvs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5}, Lryj;->d(Ljava/lang/Exception;Lswl;)V

    iget-boolean v3, v1, Lryj;->i:Z

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v4, " threw an exception."

    invoke-static {v14, v3, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    move-object/from16 v5, p2

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final d(Ljava/lang/Exception;Lswl;)V
    .locals 6

    iget-object v0, p0, Lryj;->g:Lsyd;

    sget-object v1, Lbcmy;->B:Lbcmy;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v4, "Property error"

    move-object v3, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lsyd;->e(Lbcmy;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Lsvs;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    if-nez v5, :cond_0

    move-object v7, v1

    goto/16 :goto_16

    :cond_0
    sget-object v0, Lshc;->E:Lroz;

    invoke-interface {v5, v0}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v0

    check-cast v0, Lshc;

    const/4 v10, 0x0

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lshc;->h()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v1, Lryj;->e:Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;

    iget-object v4, v2, Lswl;->C:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsyd;

    sget-object v3, Lbcmy;->o:Lbcmy;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Failed to get getStylesheetId from conversionContext."

    invoke-interface {v0, v3, v2, v6, v4}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    iget-object v6, v2, Lswl;->D:Ljava/lang/String;

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsyd;

    sget-object v3, Lbcmy;->o:Lbcmy;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Failed to get activeThemeKey from conversionContext."

    invoke-interface {v0, v3, v2, v6, v4}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2
    invoke-interface {v0}, Lshc;->h()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v3, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a:Lsyd;

    sget-object v3, Lbcmy;->o:Lbcmy;

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "Missing className from classProperties."

    invoke-interface {v0, v3, v2, v6, v4}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_3
    invoke-interface {v0}, Lshc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->nativeResolveStyle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[J

    move-result-object v0

    invoke-interface/range {p5 .. p5}, Lsxr;->b()Lftc;

    move-result-object v3

    aget-wide v6, v0, v10

    const/4 v4, 0x1

    aget-wide v11, v0, v4

    invoke-static {v11, v12}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v0

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-eqz v8, :cond_42

    new-instance v8, Lbdfw;

    sget-object v13, Lbdfw;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v14, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v14, v6, v7, v13, v0}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    invoke-direct {v8, v14}, Lbdfw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual/range {p1 .. p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-wide v6, v8, Lbdfw;->c:J

    const-wide/16 v13, 0xb8

    invoke-static {v6, v7, v13, v14}, Lrpe;->ar(JJ)J

    move-result-wide v6

    const-wide/16 v13, 0x4

    and-long/2addr v13, v6

    cmp-long v13, v13, v11

    const-wide/16 v14, 0x10

    move-wide/from16 v16, v11

    if-eqz v13, :cond_4

    iget-wide v11, v8, Lbdfw;->c:J

    invoke-static {v11, v12, v14, v15}, Lrpe;->ap(JJ)F

    move-result v11

    mul-float/2addr v11, v0

    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v11

    invoke-virtual {v3, v11}, Lftc;->Q(I)V

    :cond_4
    const-wide/16 v11, 0x8

    and-long/2addr v11, v6

    cmp-long v11, v11, v16

    if-eqz v11, :cond_5

    iget-wide v11, v8, Lbdfw;->c:J

    move-wide/from16 v18, v14

    const-wide/16 v14, 0x14

    invoke-static {v11, v12, v14, v15}, Lrpe;->ap(JJ)F

    move-result v11

    invoke-virtual {v3, v11}, Lftc;->P(F)V

    goto :goto_0

    :cond_5
    move-wide/from16 v18, v14

    :goto_0
    and-long v11, v6, v18

    cmp-long v11, v11, v16

    if-eqz v11, :cond_6

    iget-wide v11, v8, Lbdfw;->c:J

    const-wide/16 v13, 0x18

    invoke-static {v11, v12, v13, v14}, Lrpe;->ap(JJ)F

    move-result v11

    mul-float/2addr v11, v0

    invoke-static {v11}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v11

    invoke-virtual {v3, v11}, Lftc;->ab(I)V

    :cond_6
    const-wide/16 v11, 0x20

    and-long v13, v6, v11

    cmp-long v13, v13, v16

    if-eqz v13, :cond_7

    iget-wide v13, v8, Lbdfw;->c:J

    const-wide/16 v9, 0x1c

    invoke-static {v13, v14, v9, v10}, Lrpe;->ap(JJ)F

    move-result v9

    invoke-virtual {v3, v9}, Lftc;->aa(F)V

    :cond_7
    const-wide/16 v9, 0x40

    and-long v13, v6, v9

    cmp-long v13, v13, v16

    const/4 v14, 0x3

    if-eqz v13, :cond_8

    iget-wide v9, v8, Lbdfw;->c:J

    invoke-static {v9, v10, v11, v12}, Lrpe;->ap(JJ)F

    move-result v9

    mul-float/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lftc;->S(II)V

    :cond_8
    const-wide/16 v9, 0x100

    and-long/2addr v9, v6

    cmp-long v9, v9, v16

    if-eqz v9, :cond_9

    iget-wide v9, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x28

    invoke-static {v9, v10, v11, v12}, Lrpe;->ap(JJ)F

    move-result v9

    mul-float/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v9

    invoke-virtual {v3, v4, v9}, Lftc;->S(II)V

    :cond_9
    const-wide/16 v9, 0x400

    and-long/2addr v9, v6

    cmp-long v9, v9, v16

    if-eqz v9, :cond_a

    iget-wide v9, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x30

    invoke-static {v9, v10, v11, v12}, Lrpe;->ap(JJ)F

    move-result v9

    mul-float/2addr v9, v0

    invoke-static {v9}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v9

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v9}, Lftc;->S(II)V

    :cond_a
    const-wide/16 v9, 0x1000

    and-long/2addr v9, v6

    cmp-long v9, v9, v16

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    iget-wide v11, v8, Lbdfw;->c:J

    const-wide/16 v4, 0x38

    invoke-static {v11, v12, v4, v5}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lftc;->S(II)V

    :cond_b
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_c

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x40

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lftc;->I(II)V

    :cond_c
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_d

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x48

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v3, v9, v4}, Lftc;->I(II)V

    :cond_d
    const-wide/32 v4, 0x40000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x50

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    const/4 v15, 0x2

    invoke-virtual {v3, v15, v4}, Lftc;->I(II)V

    :cond_e
    const-wide/32 v4, 0x100000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_f

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x58

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Lftc;->I(II)V

    :cond_f
    const-wide/32 v4, 0x400000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_10

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x60

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lftc;->A(I)V

    :cond_10
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_11

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x64

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    invoke-virtual {v3, v4}, Lftc;->z(F)V

    :cond_11
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_12

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x68

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    invoke-virtual {v3, v4}, Lftc;->N(F)V

    :cond_12
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_14

    const/16 v4, 0xb

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v9}, Lrpe;->aL(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x6c

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    goto :goto_1

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v3, v4}, Lftc;->O(F)V

    :cond_14
    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lftc;->W(I)V

    const-wide v4, 0x1000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_15

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x98

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lftc;->v(I)V

    :cond_15
    const-wide v4, 0x2000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_16

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x9c

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    invoke-virtual {v3, v4}, Lftc;->u(F)V

    :cond_16
    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0x70

    invoke-static {v4, v5, v11, v12}, Lrpe;->ap(JJ)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_17

    invoke-virtual {v3, v4}, Lftc;->p(F)V

    :cond_17
    const-wide v4, 0x4000000000L

    and-long/2addr v4, v6

    cmp-long v4, v4, v16

    if-eqz v4, :cond_19

    iget-wide v4, v8, Lbdfw;->c:J

    const-wide/16 v11, 0xa0

    invoke-static {v4, v5, v11, v12}, Lrpe;->aq(JJ)I

    move-result v4

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-static {v4}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3, v4}, Lftc;->n(I)V

    :cond_19
    instance-of v4, v3, Lrst;

    if-nez v4, :cond_1b

    instance-of v5, v3, Lrvl;

    if-eqz v5, :cond_1a

    goto :goto_2

    :cond_1a
    move-wide/from16 v19, v6

    move-object/from16 v23, v8

    goto/16 :goto_e

    :cond_1b
    :goto_2
    invoke-virtual {v3}, Lftc;->L()V

    const-wide v11, 0x800000000L

    and-long/2addr v11, v6

    cmp-long v5, v11, v16

    if-eqz v5, :cond_1d

    iget-wide v11, v8, Lbdfw;->c:J

    const-wide/16 v9, 0x94

    invoke-static {v11, v12, v9, v10}, Lrpe;->aq(JJ)I

    move-result v9

    invoke-static {v9}, La;->cA(I)I

    move-result v9

    if-nez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_3

    :cond_1c
    move v13, v9

    :goto_3
    const/4 v9, 0x1

    if-eq v13, v9, :cond_1d

    invoke-static {v13}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v10

    goto :goto_4

    :cond_1d
    const/4 v10, 0x0

    :goto_4
    const-wide v11, 0x10000000000L

    and-long/2addr v11, v6

    cmp-long v11, v11, v16

    if-eqz v11, :cond_20

    const/16 v11, 0xc

    const/16 v13, 0x80

    invoke-virtual {v8, v11, v13}, Lrpe;->aL(II)Z

    move-result v11

    if-nez v11, :cond_1e

    move-wide/from16 v19, v6

    :goto_5
    const/4 v5, 0x6

    goto :goto_6

    :cond_1e
    move-wide/from16 v19, v6

    iget-wide v5, v8, Lbdfw;->c:J

    const-wide/16 v12, 0xa8

    invoke-static {v5, v6, v12, v13}, Lrpe;->aq(JJ)I

    move-result v5

    invoke-static {v5}, La;->cA(I)I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_5

    :cond_1f
    :goto_6
    const/4 v9, 0x1

    if-eq v5, v9, :cond_21

    invoke-static {v5}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->b(I)I

    move-result v5

    move v6, v5

    goto :goto_7

    :cond_20
    move-wide/from16 v19, v6

    const/4 v9, 0x1

    :cond_21
    const/4 v6, 0x0

    :goto_7
    iget-wide v12, v8, Lbdfw;->c:J

    move-object/from16 v21, v8

    const-wide/16 v7, 0x8c

    invoke-static {v12, v13, v7, v8}, Lrpe;->aq(JJ)I

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_26

    if-eq v7, v9, :cond_25

    const/4 v15, 0x2

    if-eq v7, v15, :cond_24

    if-eq v7, v14, :cond_23

    const/4 v5, 0x4

    if-eq v7, v5, :cond_22

    const/4 v7, 0x0

    goto :goto_8

    :cond_22
    move v7, v8

    goto :goto_8

    :cond_23
    const/4 v7, 0x4

    goto :goto_8

    :cond_24
    move v7, v14

    goto :goto_8

    :cond_25
    const/4 v7, 0x2

    goto :goto_8

    :cond_26
    const/4 v7, 0x1

    :goto_8
    if-nez v7, :cond_27

    const/4 v7, 0x1

    :cond_27
    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_2b

    const/4 v9, 0x1

    if-eq v7, v9, :cond_2a

    const/4 v15, 0x2

    if-eq v7, v15, :cond_29

    if-eq v7, v14, :cond_28

    move v13, v6

    move-object/from16 v12, v21

    const/4 v7, 0x2

    goto :goto_9

    :cond_28
    move v13, v6

    move-object/from16 v12, v21

    const/4 v7, 0x1

    goto :goto_9

    :cond_29
    move v13, v6

    move-object/from16 v12, v21

    const/4 v7, 0x4

    goto :goto_9

    :cond_2a
    move v13, v6

    move v7, v14

    move-object/from16 v12, v21

    goto :goto_9

    :cond_2b
    move v13, v6

    move-object/from16 v12, v21

    const/4 v7, 0x0

    :goto_9
    iget-wide v5, v12, Lbdfw;->c:J

    move/from16 v22, v10

    const-wide/16 v9, 0xa4

    invoke-static {v5, v6, v9, v10}, Lrpe;->aq(JJ)I

    move-result v5

    if-eqz v5, :cond_2f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_2e

    const/4 v15, 0x2

    if-eq v5, v15, :cond_2d

    if-eq v5, v14, :cond_2c

    const/4 v5, 0x0

    goto :goto_a

    :cond_2c
    const/4 v5, 0x4

    goto :goto_a

    :cond_2d
    move v5, v14

    goto :goto_a

    :cond_2e
    const/4 v5, 0x2

    goto :goto_a

    :cond_2f
    const/4 v5, 0x1

    :goto_a
    if-nez v5, :cond_30

    const/4 v5, 0x1

    :cond_30
    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_33

    const/4 v9, 0x1

    if-eq v5, v9, :cond_32

    const/4 v15, 0x2

    if-eq v5, v15, :cond_31

    move v5, v14

    goto :goto_b

    :cond_31
    const/4 v5, 0x2

    goto :goto_b

    :cond_32
    const/4 v5, 0x1

    goto :goto_b

    :cond_33
    const/4 v5, 0x0

    :goto_b
    iget-wide v9, v12, Lbdfw;->c:J

    move-object/from16 v23, v12

    const-wide/16 v11, 0x90

    invoke-static {v9, v10, v11, v12}, Lrpe;->aq(JJ)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    const/4 v9, 0x0

    goto :goto_c

    :pswitch_0
    const/4 v9, 0x7

    goto :goto_c

    :pswitch_1
    const/4 v9, 0x6

    goto :goto_c

    :pswitch_2
    move v9, v8

    goto :goto_c

    :pswitch_3
    const/4 v9, 0x4

    goto :goto_c

    :pswitch_4
    move v9, v14

    goto :goto_c

    :pswitch_5
    const/4 v9, 0x2

    goto :goto_c

    :pswitch_6
    const/4 v9, 0x1

    :goto_c
    if-nez v9, :cond_34

    const/4 v9, 0x1

    :cond_34
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_38

    if-eq v9, v10, :cond_38

    const/4 v15, 0x2

    if-eq v9, v15, :cond_37

    if-eq v9, v14, :cond_36

    const/4 v10, 0x4

    if-eq v9, v10, :cond_38

    if-eq v9, v8, :cond_35

    const/4 v10, 0x6

    goto :goto_d

    :cond_35
    move v10, v8

    goto :goto_d

    :cond_36
    const/4 v10, 0x2

    goto :goto_d

    :cond_37
    move v10, v14

    :cond_38
    :goto_d
    if-eqz v4, :cond_3c

    move-object v4, v3

    check-cast v4, Lrst;

    if-eqz v22, :cond_39

    move/from16 v6, v22

    invoke-virtual {v4, v6}, Lrst;->d(I)V

    :cond_39
    if-eqz v5, :cond_3a

    invoke-virtual {v4, v5}, Lrst;->h(I)V

    :cond_3a
    invoke-virtual {v4, v10}, Lrst;->f(I)V

    if-eqz v13, :cond_3b

    invoke-virtual {v4, v13}, Lrst;->c(I)V

    :cond_3b
    if-eqz v7, :cond_40

    invoke-virtual {v4, v7}, Lrst;->i(I)V

    goto :goto_e

    :cond_3c
    move/from16 v6, v22

    move-object v4, v3

    check-cast v4, Lrvl;

    if-eqz v6, :cond_3d

    invoke-virtual {v4, v6}, Lrvl;->c(I)V

    :cond_3d
    if-eqz v5, :cond_3e

    invoke-virtual {v4, v5}, Lrvl;->f(I)V

    :cond_3e
    invoke-virtual {v4, v10}, Lrvl;->e(I)V

    if-eqz v13, :cond_3f

    invoke-virtual {v4, v13}, Lrvl;->b(I)V

    :cond_3f
    if-eqz v7, :cond_40

    invoke-virtual {v4, v7}, Lrvl;->g(I)V

    :cond_40
    :goto_e
    sget-object v4, Lgjs;->a:Lgjs;

    invoke-virtual {v3, v4}, Lftc;->y(Lgjs;)V

    const-wide v4, 0x20000000000L

    and-long v4, v19, v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_41

    new-instance v4, Lrzg;

    invoke-direct {v4}, Lrzg;-><init>()V

    move-object/from16 v12, v23

    iget-wide v5, v12, Lbdfw;->c:J

    const-wide/16 v7, 0xac

    invoke-static {v5, v6, v7, v8}, Lrpe;->aq(JJ)I

    move-result v5

    iput v5, v4, Lrzg;->c:I

    invoke-virtual {v3, v4}, Lftc;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_41
    move-object/from16 v12, v23

    :goto_f
    const-wide v4, 0x40000000000L

    and-long v4, v19, v4

    cmp-long v4, v4, v16

    if-eqz v4, :cond_42

    new-instance v4, Laoid;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Laoid;-><init>(Lftj;)V

    iget-wide v6, v12, Lbdfw;->c:J

    const-wide/16 v8, 0xb0

    invoke-static {v6, v7, v8, v9}, Lrpe;->ap(JJ)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-static {v6}, Lcom/google/android/libraries/elements/converters/properties/ClassPropertiesConverter;->a(F)I

    move-result v0

    invoke-virtual {v4, v0}, Laoid;->E(I)V

    invoke-virtual {v4}, Laoid;->A()Lfsv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lftc;->r(Lfsv;)V

    goto :goto_11

    :cond_42
    :goto_10
    move-object/from16 v5, p1

    :goto_11
    iget-object v7, v1, Lryj;->b:Landroid/util/SparseArray;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v8}, Lryj;->c(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Landroid/util/SparseArray;Lsvs;)V

    iget-object v7, v1, Lryj;->c:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v8}, Lryj;->c(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Landroid/util/SparseArray;Lsvs;)V

    move-object v7, v1

    move-object v2, v3

    move-object v8, v5

    invoke-interface {v8}, Lslt;->f()[I

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v10, :cond_48

    aget v12, v9, v11

    const v0, 0x1dfe96bd    # 6.73891E-21f

    if-ne v12, v0, :cond_44

    :cond_43
    :goto_13
    const/4 v6, 0x0

    const/4 v15, 0x2

    goto/16 :goto_15

    :cond_44
    invoke-static {v12}, Lrpa;->a(I)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v7, Lryj;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszw;

    if-nez v0, :cond_46

    sget-object v0, Lryj;->a:Laoyo;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v7, Lryj;->h:Laoru;

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v7, Lryj;->f:Laoyo;

    invoke-virtual {v0, v1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->t:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v3, Lbcov;->d:I

    iget v1, v3, Lbcov;->b:I

    const/4 v15, 0x2

    or-int/2addr v1, v15

    iput v1, v3, Lbcov;->b:I

    invoke-virtual {v0, v12}, Laqnq;->c(I)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    iget-object v1, v7, Lryj;->g:Lsyd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "No proto converter found for extension due to having duplicate converter bindings."

    invoke-interface {v1, v0, v2, v3, v4}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :cond_45
    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->t:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v3, Lbcov;->d:I

    iget v1, v3, Lbcov;->b:I

    const/4 v15, 0x2

    or-int/2addr v1, v15

    iput v1, v3, Lbcov;->b:I

    invoke-virtual {v0, v12}, Laqnq;->c(I)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcov;

    iget-object v1, v7, Lryj;->g:Lsyd;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "No proto converter found for extension."

    invoke-interface {v1, v0, v2, v3, v4}, Lsyd;->c(Lbcov;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_46
    :try_start_0
    invoke-interface {v8, v12}, Lslt;->d(I)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lszw;->a()Laqyw;

    move-result-object v3

    check-cast v3, Laqzk;

    iget-object v3, v3, Laqzk;->c:Lcom/google/protobuf/MessageLite;

    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lrmq;->s(Ljava/nio/ByteBuffer;Larbf;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lszw;->b(Lftj;Lswl;Ljava/lang/String;Ljava/lang/Object;Lsxr;Lsvs;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    invoke-direct {v7, v0, v2}, Lryj;->d(Ljava/lang/Exception;Lswl;)V

    iget-boolean v1, v7, Lryj;->i:Z

    if-nez v1, :cond_47

    goto/16 :goto_13

    :cond_47
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "THIS IS NOT A PRODUCTION CRASH!\nConverter for property "

    const-string v3, " threw an exception."

    invoke-static {v12, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v0, Lbcov;->a:Lbcov;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbcmy;->s:Lbcmy;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbcov;

    iget v1, v1, Lbcmy;->E:I

    iput v1, v4, Lbcov;->d:I

    iget v1, v4, Lbcov;->b:I

    const/4 v15, 0x2

    or-int/2addr v1, v15

    iput v1, v4, Lbcov;->b:I

    invoke-virtual {v0, v12}, Laqnq;->c(I)V

    move-object v1, v0

    iget-object v0, v7, Lryj;->g:Lsyd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcov;

    const/4 v6, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const-string v4, "Failed to set PB Property Extension in PropertiesConverterFlat."

    invoke-interface/range {v0 .. v5}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_12

    :cond_48
    :goto_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lsxr;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lryj;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszx;

    invoke-interface {v1, p1}, Lszx;->d(Lsxr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
