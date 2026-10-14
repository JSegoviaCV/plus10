.class public final Lgay;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgay;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lgay;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lgay;->a:I

    return-void
.end method

.method public static c(Lgbd;Z)Lgay;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lgay;->d(ILgbd;Z)Lgay;

    move-result-object p0

    return-object p0
.end method

.method static d(ILgbd;Z)Lgay;
    .locals 1

    new-instance v0, Lgay;

    invoke-direct {v0}, Lgay;-><init>()V

    iput p0, v0, Lgay;->a:I

    iput-object p1, v0, Lgay;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p0, Lgax;

    invoke-direct {p0}, Lgax;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Lgay;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static e(Lgay;Lgay;)Lgay;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lgay;->c(Lgbd;Z)Lgay;

    move-result-object v4

    if-eqz v0, :cond_0

    iget v5, v0, Lgay;->a:I

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v1, :cond_1

    iget v3, v1, Lgay;->a:I

    :cond_1
    iget-object v6, v4, Lgay;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lgay;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v2, v1, Lgay;->d:Ljava/lang/Object;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgaw;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, v1, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    sget-object v8, Lgaw;->a:Ljava/util/List;

    iget v8, v1, Lgaw;->d:I

    if-ltz v8, :cond_5

    add-int/2addr v8, v5

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    :goto_4
    move v12, v8

    iget v10, v1, Lgaw;->b:I

    iget v8, v1, Lgaw;->c:I

    add-int v11, v8, v5

    iget v13, v1, Lgaw;->e:I

    iget-object v14, v1, Lgaw;->f:Lggo;

    iget-object v15, v1, Lgaw;->g:Ljava/util/List;

    iget-object v8, v1, Lgaw;->h:Ljava/util/List;

    iget-object v1, v1, Lgaw;->i:Ljava/util/List;

    new-instance v9, Lgaw;

    move-object/from16 v17, v1

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lgaw;-><init>(IIIILggo;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/2addr v5, v3

    iput v5, v4, Lgay;->a:I

    if-nez v7, :cond_7

    move-object v7, v2

    goto :goto_5

    :cond_7
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    check-cast v2, Lgax;

    check-cast v7, Lgax;

    invoke-virtual {v7, v2}, Lgax;->a(Lgax;)Lgax;

    move-result-object v7

    :goto_5
    iput-object v7, v4, Lgay;->d:Ljava/lang/Object;

    return-object v4
.end method

.method public static f(Ljava/util/List;Lfyu;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lghy;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggo;

    invoke-direct {v2, v3, p1}, Lghy;-><init>(Lggo;Lfyu;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Lgaw;
    .locals 1

    iget-object v0, p0, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgaw;

    return-object p1
.end method

.method public final g(Lgaw;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgay;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lgaw;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x3

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_0

    move v9, v5

    goto :goto_1

    :cond_0
    move v9, v3

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_1

    :cond_2
    iget v7, v1, Lgaw;->e:I

    goto :goto_0

    :cond_3
    iget v7, v1, Lgaw;->e:I

    neg-int v7, v7

    :goto_0
    move v9, v7

    :goto_1
    iget v7, v0, Lgay;->a:I

    add-int/2addr v7, v9

    iput v7, v0, Lgay;->a:I

    iget-object v7, v0, Lgay;->d:Ljava/lang/Object;

    if-eqz v7, :cond_a

    if-eq v2, v6, :cond_9

    const/4 v6, -0x2

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    move v12, v4

    move v10, v5

    move v11, v10

    move v13, v11

    goto :goto_3

    :cond_4
    move v14, v4

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v15, v13

    goto :goto_5

    :cond_5
    move v10, v4

    move v11, v5

    move v12, v11

    goto :goto_2

    :cond_6
    iget v1, v1, Lgaw;->e:I

    move/from16 v16, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    goto :goto_6

    :cond_7
    iget v1, v1, Lgaw;->e:I

    move v11, v1

    move v10, v5

    move v12, v10

    :goto_2
    move v13, v12

    :goto_3
    move v14, v13

    goto :goto_4

    :cond_8
    iget v1, v1, Lgaw;->e:I

    move v15, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    goto :goto_6

    :cond_9
    iget v1, v1, Lgaw;->e:I

    move v13, v1

    move v10, v5

    move v11, v10

    move v12, v11

    move v14, v12

    :goto_4
    move v15, v14

    :goto_5
    move/from16 v16, v15

    :goto_6
    new-instance v8, Lgax;

    invoke-direct/range {v8 .. v16}, Lgax;-><init>(IIIIIIII)V

    check-cast v7, Lgax;

    invoke-virtual {v7, v8}, Lgax;->a(Lgax;)Lgax;

    move-result-object v1

    iput-object v1, v0, Lgay;->d:Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lgaw;->c(ILjava/lang/Object;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgay;->g(Lgaw;)V

    return-void
.end method

.method public final i(ILggo;Lfyu;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgay;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lgbd;

    iget-object v0, v0, Lgbd;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Lggo;->n(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lghy;

    invoke-direct {v0, p2, p3}, Lghy;-><init>(Lggo;Lfyu;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p3, p1, v0, p2, p4}, Lgaw;->b(IILggo;Ljava/lang/Object;Ljava/lang/Object;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgay;->g(Lgaw;)V

    return-void
.end method

.method public final j(ILggo;Lfyu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lghy;

    invoke-direct {v0, p2, p3}, Lghy;-><init>(Lggo;Lfyu;)V

    const/4 p2, 0x2

    invoke-static {p2, p1, v0, p4, p5}, Lgaw;->b(IILggo;Ljava/lang/Object;Ljava/lang/Object;)Lgaw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgay;->g(Lgaw;)V

    return-void
.end method

.method public final k()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    iget-object v0, p0, Lgay;->d:Ljava/lang/Object;

    check-cast v0, Lfdb;

    const/4 v1, 0x1

    iput v1, v0, Lfdb;->b:I

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Lgay;->k()I

    move-result v0

    iput v0, p0, Lgay;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lgay;->a:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v2, p0, Lgay;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgay;->b:Ljava/lang/Object;

    check-cast v3, [B

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lgay;->d:Ljava/lang/Object;

    check-cast v0, Lfdb;

    const/4 v1, 0x1

    iput v1, v0, Lfdb;->b:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lgay;->k()I

    move-result v0

    iget-object v1, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lgay;->d:Ljava/lang/Object;

    check-cast v0, Lfdb;

    iget v0, v0, Lfdb;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    :try_start_0
    iget-object v1, p0, Lgay;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v5, v0, v3

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x3

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v4, v4, 0x8

    const/high16 v8, -0x1000000

    or-int/2addr v5, v8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    aput v4, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v7

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    iget-object p1, p0, Lgay;->d:Ljava/lang/Object;

    check-cast p1, Lfdb;

    const/4 v0, 0x1

    iput v0, p1, Lfdb;->b:I

    return-object v1
.end method
