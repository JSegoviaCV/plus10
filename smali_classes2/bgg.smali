.class public final Lbgg;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field private final c:Lawn;

.field private final d:Ljava/util/Map;

.field private final e:Lexw;


# direct methods
.method public constructor <init>(Lawn;Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgg;->d:Ljava/util/Map;

    iput-object p1, p0, Lbgg;->c:Lawn;

    iput-object p2, p0, Lbgg;->e:Lexw;

    return-void
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 0

    invoke-virtual {p0, p1}, Lbgg;->c(I)Lawr;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lbgg;->c:Lawn;

    invoke-interface {v0, p1}, Lawn;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lbgg;->c(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(I)Lawr;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lbgg;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawr;

    return-object v1

    :cond_0
    iget-object v3, v0, Lbgg;->c:Lawn;

    invoke-interface {v3, v1}, Lawn;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    check-cast v3, Lbgf;

    invoke-virtual {v3, v1}, Lbgf;->c(I)Lawr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lbgg;->e:Lexw;

    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v4, v6}, Lexw;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v6, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_4

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x5a0

    const/16 v7, 0x438

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x3c0

    const/16 v7, 0x2d0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v4, Landroid/util/Size;

    const/16 v6, 0x280

    const/16 v7, 0x1e0

    invoke-direct {v4, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Lawr;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawq;

    iget v10, v8, Lawq;->a:I

    iget-object v11, v8, Lawq;->b:Ljava/lang/String;

    iget v12, v8, Lawq;->c:I

    iget v13, v8, Lawq;->d:I

    iget v9, v8, Lawq;->g:I

    iget v14, v8, Lawq;->h:I

    iget v15, v8, Lawq;->i:I

    iget v8, v8, Lawq;->j:I

    move/from16 v17, v14

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    move/from16 v18, v15

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v15

    move/from16 v16, v9

    new-instance v9, Lawq;

    move/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lawq;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Lawr;->b()I

    move-result v4

    invoke-interface {v3}, Lawr;->c()I

    move-result v5

    invoke-interface {v3}, Lawr;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v5, v3, v6}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
