.class public final Lclw;
.super Lclh;

# interfaces
.implements Lcmg;
.implements Lcnn;


# static fields
.field public static final e:[F

.field public static final f:[F

.field private static final m:Laoxh;


# instance fields
.field public final g:Lcfy;

.field public final h:Z

.field public i:Landroid/graphics/Gainmap;

.field public j:I

.field public k:Z

.field public l:Z

.field private final n:Laoxh;

.field private final o:Laoxh;

.field private final p:[[F

.field private final q:[[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:I

.field private v:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v2, v3, v0}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lclw;->m:Laoxh;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lclw;->e:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lclw;->f:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lcfy;Laoxh;Laoxh;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Lclh;-><init>(ZI)V

    iput-object p1, p0, Lclw;->g:Lcfy;

    iput-object p2, p0, Lclw;->n:Laoxh;

    iput-object p3, p0, Lclw;->o:Laoxh;

    iput-boolean p4, p0, Lclw;->h:Z

    invoke-virtual {p2}, Laoxh;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v1, p4, [I

    const/16 v2, 0x10

    aput v2, v1, v0

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lclw;->p:[[F

    invoke-virtual {p3}, Laoxh;->size()I

    move-result p1

    new-array p3, p4, [I

    aput v2, p3, v0

    aput p1, p3, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lclw;->q:[[F

    invoke-static {}, Lcga;->C()[F

    move-result-object p1

    iput-object p1, p0, Lclw;->r:[F

    invoke-static {}, Lcga;->C()[F

    move-result-object p1

    iput-object p1, p0, Lclw;->s:[F

    new-array p1, v2, [F

    iput-object p1, p0, Lclw;->t:[F

    sget-object p1, Lclw;->m:Laoxh;

    iput-object p1, p0, Lclw;->v:Laoxh;

    const/4 p1, -0x1

    iput p1, p0, Lclw;->j:I

    const/16 p1, 0x2601

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Laoxh;->size()I

    move-result p4

    if-ge v3, p4, :cond_0

    invoke-virtual {p2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcmp;

    invoke-interface {p4}, Lcmp;->g()V

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p3, p0, Lclw;->u:I

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfy;
    .locals 1

    :try_start_0
    new-instance v0, Lcfy;

    invoke-direct {v0, p0, p1, p2}, Lcfy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lcga;->C()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcfy;->g(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcej;

    invoke-direct {p1, p0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lclw;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Lclw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfy;

    move-result-object p0

    new-instance v0, Lclw;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lclw;-><init>(Lcfy;Laoxh;Laoxh;Z)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lccc;I)Lclw;
    .locals 5

    invoke-static {p3}, Lccc;->l(Lccc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v2, "shaders/vertex_shader_transformation_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v2, "shaders/vertex_shader_transformation_es3.glsl"

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p4, v3, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v4

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v2, v3}, Lclw;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcfy;

    move-result-object p0

    iget p3, p3, Lccc;->k:I

    const-string v2, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_6

    const/4 p4, 0x6

    if-ne p3, p4, :cond_5

    move p3, p4

    goto :goto_3

    :cond_5
    move v1, v4

    :cond_6
    :goto_3
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p0, v2, p3}, Lcfy;->h(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_9

    const/16 p4, 0xa

    if-ne p3, p4, :cond_8

    move p3, p4

    goto :goto_4

    :cond_8
    move v1, v4

    :cond_9
    :goto_4
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p0, v2, p3}, Lcfy;->h(Ljava/lang/String;I)V

    :cond_a
    :goto_5
    new-instance p3, Lclw;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Lclw;-><init>(Lcfy;Laoxh;Laoxh;Z)V

    return-object p3
.end method

.method public static p(Lcfy;Lccc;Lccc;Laoxh;)Lclw;
    .locals 8

    iget v0, p1, Lccc;->i:I

    invoke-static {p1}, Lccc;->l(Lccc;)Z

    move-result p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    iget v0, p2, Lccc;->i:I

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget p2, p2, Lccc;->k:I

    const/4 v4, 0x3

    const-string v5, "uOutputColorTransfer"

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    const/16 v7, 0xa

    if-ne p2, v4, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v1, :cond_4

    if-ne p2, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, p2

    move p2, v2

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_1
    move p2, v3

    :goto_2
    invoke-static {p2}, La;->cg(Z)V

    invoke-virtual {p0, v5, v6}, Lcfy;->h(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_7

    if-ne p2, v6, :cond_6

    move v1, v3

    move p2, v6

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p0, v5, p2}, Lcfy;->h(Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    const-string v1, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Lcfy;->h(Ljava/lang/String;I)V

    if-eq p2, v4, :cond_a

    if-ne p2, v3, :cond_9

    move p2, v3

    move v1, p2

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_4
    invoke-static {v1}, La;->cg(Z)V

    invoke-virtual {p0, v5, p2}, Lcfy;->h(Ljava/lang/String;I)V

    :goto_5
    new-instance p2, Lclw;

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    if-nez p1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    move v2, v3

    :cond_c
    invoke-direct {p2, p0, p3, v1, v2}, Lclw;-><init>(Lcfy;Laoxh;Laoxh;Z)V

    return-object p2
.end method

.method private static q([[F[[F)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    const-string v7, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v7}, Lbrc;->j(ZLjava/lang/Object;)V

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(II)Lcgo;
    .locals 1

    iget-object v0, p0, Lclw;->n:Laoxh;

    invoke-static {p1, p2, v0}, Lcnb;->a(IILjava/util/List;)Lcgo;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lclw;->o:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/16 v6, 0x10

    aput v6, v4, v5

    const/4 v7, 0x0

    aput v2, v4, v7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    move v4, v7

    :goto_0
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    invoke-virtual {v0, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnp;

    invoke-interface {v8}, Lcnp;->b()[F

    move-result-object v8

    aput-object v8, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lclw;->q:[[F

    invoke-static {v4, v2}, Lclw;->q([[F[[F)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_2

    :cond_1
    iget-object v12, v1, Lclw;->s:[F

    invoke-static {v12}, Lcga;->x([F)V

    move v2, v7

    :goto_1
    invoke-virtual {v0}, Laoxh;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v8, v1, Lclw;->t:[F

    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnp;

    invoke-interface {v4}, Lcnp;->b()[F

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8, v7, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_2
    iget-object v2, v1, Lclw;->n:Laoxh;

    invoke-virtual {v2}, Laoxh;->size()I

    move-result v4

    new-array v8, v3, [I

    aput v6, v8, v5

    aput v4, v8, v7

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v8, v7

    :goto_3
    invoke-virtual {v2}, Laoxh;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v2, v8}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmp;

    invoke-interface {v9}, Lcmp;->h()[F

    move-result-object v9

    aput-object v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lclw;->p:[[F

    invoke-static {v2, v4}, Lclw;->q([[F[[F)Z

    move-result v4

    const/4 v8, 0x6

    const/4 v9, 0x3

    if-nez v4, :cond_4

    move/from16 p2, v3

    move v2, v7

    goto/16 :goto_a

    :cond_4
    iget-object v14, v1, Lclw;->r:[F

    invoke-static {v14}, Lcga;->x([F)V

    sget-object v4, Lclw;->m:Laoxh;

    iput-object v4, v1, Lclw;->v:Laoxh;

    array-length v4, v2

    move v10, v7

    :goto_4
    if-ge v10, v4, :cond_c

    aget-object v12, v2, v10

    move v11, v10

    iget-object v10, v1, Lclw;->t:[F

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v10, v7, v14, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lclw;->v:Laoxh;

    invoke-static {v12, v10}, Lcnb;->b([FLaoxh;)Laoxh;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    if-lt v11, v9, :cond_5

    move v11, v5

    goto :goto_5

    :cond_5
    move v11, v7

    :goto_5
    const-string v12, "A polygon must have at least 3 vertices."

    invoke-static {v11, v12}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance v11, Laoxc;

    invoke-direct {v11}, Laoxc;-><init>()V

    invoke-virtual {v11, v10}, Laoxc;->j(Ljava/lang/Iterable;)V

    sget-object v10, Lcnb;->a:[[F

    move v12, v7

    :goto_6
    if-ge v12, v8, :cond_a

    aget-object v13, v10, v12

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v11

    new-instance v15, Laoxc;

    invoke-direct {v15}, Laoxc;-><init>()V

    move/from16 p2, v3

    move v3, v7

    :goto_7
    move-object v6, v11

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v3, v6, :cond_9

    invoke-virtual {v11, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, [F

    add-int v17, v6, v3

    add-int/lit8 v17, v17, -0x1

    rem-int v6, v17, v6

    invoke-virtual {v11, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-static {v8, v13}, Lcnb;->c([F[F)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-static {v6, v13}, Lcnb;->c([F[F)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-static {v13, v13, v6, v8}, Lcnb;->d([F[F[F[F)[F

    move-result-object v6

    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v15, v6}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v15, v8}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v6, v13}, Lcnb;->c([F[F)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-static {v13, v13, v6, v8}, Lcnb;->d([F[F[F[F)[F

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v15, v8}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x6

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p2

    move-object v11, v15

    const/16 v6, 0x10

    const/4 v8, 0x6

    goto :goto_6

    :cond_a
    move/from16 p2, v3

    invoke-virtual {v11}, Laoxc;->g()Laoxh;

    move-result-object v3

    iput-object v3, v1, Lclw;->v:Laoxh;

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v3, v9, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v16, 0x1

    move/from16 v3, p2

    const/16 v6, 0x10

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_c
    move/from16 p2, v3

    iget-object v2, v1, Lclw;->t:[F

    invoke-static {v2, v7, v14, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v1, Lclw;->v:Laoxh;

    invoke-static {v2, v3}, Lcnb;->b([FLaoxh;)Laoxh;

    move-result-object v2

    iput-object v2, v1, Lclw;->v:Laoxh;

    :goto_9
    move v2, v5

    :goto_a
    if-nez v0, :cond_e

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move v0, v7

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v5

    :goto_c
    iget-object v2, v1, Lclw;->v:Laoxh;

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v2, v9, :cond_f

    goto :goto_d

    :cond_f
    iget-boolean v2, v1, Lclw;->k:Z

    if-eqz v2, :cond_11

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lclw;->l:Z

    if-nez v0, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    return-void

    :cond_11
    :goto_e
    :try_start_0
    iget-object v0, v1, Lclw;->g:Lcfy;

    invoke-virtual {v0}, Lcfy;->j()V

    iget-object v2, v1, Lclw;->i:Landroid/graphics/Gainmap;

    if-nez v2, :cond_12

    goto/16 :goto_12

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_17

    const-string v2, "uGainmapTexSampler"

    iget v3, v1, Lclw;->j:I

    invoke-virtual {v0, v2, v3, v5}, Lcfy;->i(Ljava/lang/String;II)V

    iget-object v2, v1, Lclw;->i:Landroid/graphics/Gainmap;

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    aget v8, v6, v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-nez v8, :cond_13

    aget v8, v6, v5

    cmpl-float v8, v8, v9

    if-nez v8, :cond_13

    aget v8, v6, p2

    cmpl-float v8, v8, v9

    if-nez v8, :cond_13

    move v8, v5

    goto :goto_f

    :cond_13
    move v8, v7

    :goto_f
    invoke-static {v6}, Lbmd;->f([F)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v9

    invoke-static {v9}, Lbmd;->f([F)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v9

    invoke-static {v9}, Lbmd;->f([F)Z

    move-result v9

    if-eqz v9, :cond_14

    move v9, v5

    goto :goto_10

    :cond_14
    move v9, v7

    :goto_10
    const-string v10, "uGainmapIsAlpha"

    if-ne v3, v4, :cond_15

    move v3, v5

    goto :goto_11

    :cond_15
    move v3, v7

    :goto_11
    invoke-virtual {v0, v10, v3}, Lcfy;->h(Ljava/lang/String;I)V

    const-string v3, "uNoGamma"

    invoke-virtual {v0, v3, v8}, Lcfy;->h(Ljava/lang/String;I)V

    const-string v3, "uSingleChannel"

    invoke-virtual {v0, v3, v9}, Lcfy;->h(Ljava/lang/String;I)V

    const-string v3, "uLogRatioMin"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    invoke-static {v4}, Lbmd;->g([F)[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v3, "uLogRatioMax"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    invoke-static {v4}, Lbmd;->g([F)[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v3, "uEpsilonSdr"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v3, "uEpsilonHdr"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v3, "uGainmapGamma"

    invoke-virtual {v0, v3, v6}, Lcfy;->g(Ljava/lang/String;[F)V

    const-string v3, "uDisplayRatioHdr"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcfy;->f(Ljava/lang/String;F)V

    const-string v3, "uDisplayRatioSdr"

    invoke-static {v2}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcfy;->f(Ljava/lang/String;F)V

    invoke-static {}, Lcga;->n()V

    :goto_12
    iget v2, v1, Lclw;->u:I

    const-string v3, "uTexSampler"

    iget-object v4, v0, Lcfy;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfx;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    move/from16 v6, p1

    invoke-virtual {v3, v6, v7}, Lcfx;->b(II)V

    iput v2, v3, Lcfx;->h:I

    const-string v2, "uTransformationMatrix"

    iget-object v3, v1, Lclw;->r:[F

    invoke-virtual {v0, v2, v3}, Lcfy;->g(Ljava/lang/String;[F)V

    iget-object v2, v1, Lclw;->s:[F

    const-string v3, "uRgbMatrix"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfx;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v2}, Lcfx;->a([F)V

    :cond_16
    iget-object v2, v1, Lclw;->v:Laoxh;

    invoke-static {v2}, Lcga;->D(Ljava/util/List;)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcfy;->k([F)V

    invoke-virtual {v0}, Lcfy;->d()V

    iget-object v0, v1, Lclw;->v:Laoxh;

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const/4 v2, 0x6

    invoke-static {v2, v7, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lcga;->n()V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v1, Lclw;->l:Z

    return-void

    :cond_17
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Gainmaps not supported under API 34."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcej;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcej;-><init>(Ljava/lang/Throwable;[B)V

    throw v2
.end method

.method public final f()V
    .locals 2

    invoke-super {p0}, Lclh;->f()V

    :try_start_0
    iget-object v0, p0, Lclw;->g:Lcfy;

    invoke-virtual {v0}, Lcfy;->e()V

    iget v0, p0, Lclw;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcga;->r(I)V
    :try_end_0
    .catch Lcfz; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcej;

    invoke-direct {v1, v0}, Lcej;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lclw;->l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lclw;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
