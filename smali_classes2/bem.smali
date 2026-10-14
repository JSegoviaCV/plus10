.class public final Lbem;
.super Latd;


# static fields
.field public static final synthetic g:I


# instance fields
.field a:Lawl;

.field b:Lbea;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Latb;

.field e:I

.field f:Laya;

.field private h:Lbca;

.field private i:Landroid/graphics/Rect;

.field private s:I

.field private t:Lbel;

.field private u:Layb;

.field private final v:Laxm;

.field private w:Lpfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbek;->a:Lbes;

    return-void
.end method

.method public constructor <init>(Lbes;)V
    .locals 0

    invoke-direct {p0, p1}, Latd;-><init>(Layz;)V

    sget-object p1, Lbea;->a:Lbea;

    iput-object p1, p0, Lbem;->b:Lbea;

    new-instance p1, Laya;

    invoke-direct {p1}, Laya;-><init>()V

    iput-object p1, p0, Lbem;->f:Laya;

    const/4 p1, 0x0

    iput-object p1, p0, Lbem;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x3

    iput p1, p0, Lbem;->e:I

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance p1, Lbef;

    invoke-direct {p1, p0}, Lbef;-><init>(Lbem;)V

    iput-object p1, p0, Lbem;->v:Laxm;

    return-void
.end method

.method private final X(Laqj;I)Lbec;
    .locals 1

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbep;->d(Laqj;I)Lbec;

    move-result-object p1

    return-object p1
.end method

.method private static Y(Lbfy;Lbev;Lbdk;Laqx;)Lbfz;
    .locals 0

    invoke-static {p2, p3, p1}, Lbfa;->c(Lbdk;Laqx;Lbev;)Lbfd;

    move-result-object p2

    iget-object p2, p2, Lbfd;->a:Ljava/lang/String;

    invoke-interface {p0, p2}, Lbfy;->a(Ljava/lang/String;)Lbfz;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lbev;->b:Lawq;

    invoke-virtual {p1}, Lawq;->a()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lbgi;->j(Lbfz;Landroid/util/Size;)Lbfz;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Laxn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Laxn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static aa(Ljava/util/Set;IILandroid/util/Size;Lbfz;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lbfz;->e(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "No supportedHeights for width: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lbfz;->g(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "No supportedWidths for height: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private final ab(Lavq;Lbes;Landroid/graphics/Rect;Landroid/util/Size;Laqx;)Z
    .locals 3

    invoke-interface {p1}, Lavq;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbes;->c:Lawc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v0, v2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    invoke-interface {p1}, Lavq;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbey;->a:Lexw;

    invoke-static {p2}, Lsh;->t(Lexw;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lavq;->f()Lavo;

    move-result-object p2

    invoke-interface {p2}, Lavo;->B()Lexw;

    move-result-object p2

    invoke-static {p2}, Lsh;->t(Lexw;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {p2}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object p2

    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p1}, Lavq;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    sget-object p2, Laqx;->b:Laqx;

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p5, p2, :cond_4

    :cond_2
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    if-ne p2, p5, :cond_4

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-eq p2, p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lbem;->ac(Lavq;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final ac(Lavq;)Z
    .locals 1

    invoke-interface {p1}, Lavq;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latd;->S(Lavq;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final ad(Lbes;Layn;)Laya;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v1

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v6, Lbbp;

    const/16 v2, 0xe

    invoke-direct {v6, v0, v2}, Lbbp;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, Layn;->f:Landroid/util/Range;

    sget-object v3, Layn;->a:Landroid/util/Range;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lbek;->b:Landroid/util/Range;

    :cond_0
    move-object v7, v2

    iget-object v4, v8, Layn;->b:Landroid/util/Size;

    invoke-direct {v0}, Lbem;->w()Lbdk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lavq;->c()Laqj;

    move-result-object v3

    iget v9, v8, Layn;->e:I

    invoke-direct {v0, v3, v9}, Lbem;->X(Laqj;I)Lbec;

    move-result-object v3

    iget-object v5, v8, Layn;->d:Laqx;

    invoke-interface {v3, v4, v5}, Lbec;->a(Landroid/util/Size;Laqx;)Lbev;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbes;->I()Lbfy;

    move-result-object v10

    invoke-static {v10, v3, v2, v5}, Lbem;->Y(Lbfy;Lbev;Lbdk;Laqx;)Lbfz;

    move-result-object v10

    invoke-direct {v0, v1}, Lbem;->v(Lavq;)I

    move-result v2

    iput v2, v0, Lbem;->s:I

    iget-object v2, v0, Latd;->n:Landroid/graphics/Rect;

    const/4 v11, 0x0

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v2, v11, v11, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-interface {v10, v3, v15}, Lbfz;->i(II)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lazw;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Lbfz;->b()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10}, Lbfz;->a()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v10}, Lbfz;->f()Landroid/util/Range;

    move-result-object v17

    invoke-interface {v10}, Lbfz;->d()Landroid/util/Range;

    move-result-object v18

    const/16 v19, 0x4

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v11

    aput-object v15, v12, v14

    aput-object v16, v12, v13

    const/4 v3, 0x3

    aput-object v17, v12, v3

    aput-object v18, v12, v19

    const-string v3, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v10}, Lbfz;->f()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Lbfz;->d()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v10}, Lbfz;->d()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Lbfz;->f()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lbfv;

    invoke-direct {v3, v10}, Lbfv;-><init>(Lbfz;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v10

    :goto_1
    invoke-interface {v3}, Lbfz;->b()I

    move-result v12

    invoke-interface {v3}, Lbfz;->a()I

    move-result v15

    move/from16 v16, v14

    invoke-interface {v3}, Lbfz;->f()Landroid/util/Range;

    move-result-object v14

    invoke-interface {v3}, Lbfz;->d()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-static {v11, v12, v14}, Lbem;->t(IILandroid/util/Range;)I

    move-result v11

    move-object/from16 v20, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v12, v14}, Lbem;->u(IILandroid/util/Range;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v12, v15, v13}, Lbem;->t(IILandroid/util/Range;)I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14, v15, v13}, Lbem;->u(IILandroid/util/Range;)I

    move-result v13

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-static {v14, v11, v12, v4, v3}, Lbem;->aa(Ljava/util/Set;IILandroid/util/Size;Lbfz;)V

    invoke-static {v14, v11, v13, v4, v3}, Lbem;->aa(Ljava/util/Set;IILandroid/util/Size;Lbfz;)V

    invoke-static {v14, v1, v12, v4, v3}, Lbem;->aa(Ljava/util/Set;IILandroid/util/Size;Lbfz;)V

    invoke-static {v14, v1, v13, v4, v3}, Lbem;->aa(Ljava/util/Set;IILandroid/util/Size;Lbfz;)V

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "VideoCapture"

    const-string v3, "Can\'t find valid cropped size"

    invoke-static {v1, v3}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v3, Lbee;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v11}, Lbee;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    if-ne v3, v11, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-eq v1, v11, :cond_a

    :cond_5
    rem-int/lit8 v11, v3, 0x2

    if-nez v11, :cond_6

    rem-int/lit8 v11, v1, 0x2

    if-nez v11, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v11

    if-gt v3, v11, :cond_6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v11

    if-gt v1, v11, :cond_6

    move/from16 v11, v16

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    invoke-static {v11}, Lblh;->y(Z)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-eq v3, v12, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    div-int/lit8 v13, v3, 0x2

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->left:I

    iget v12, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v3

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    iget v12, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v12, v3

    iput v12, v11, Landroid/graphics/Rect;->left:I

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v12, v1, 0x2

    sub-int/2addr v3, v12

    const/4 v13, 0x0

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v11, Landroid/graphics/Rect;->top:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-le v3, v12, :cond_8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    iput v3, v11, Landroid/graphics/Rect;->top:I

    :cond_8
    invoke-static {v2}, Lazw;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lazw;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v1, v12, v18

    aput-object v2, v12, v16

    const-string v1, "Adjust cropRect from %s to %s"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v3, v11

    goto :goto_4

    :cond_9
    move-object/from16 v20, v1

    move/from16 v16, v14

    const/16 v19, 0x4

    :cond_a
    :goto_3
    move-object v3, v2

    :goto_4
    iput-object v3, v0, Lbem;->i:Landroid/graphics/Rect;

    iget v11, v0, Lbem;->s:I

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v5}, Lbem;->ab(Lavq;Lbes;Landroid/graphics/Rect;Landroid/util/Size;Laqx;)Z

    move-result v12

    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v2}, Lbey;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v2, :cond_10

    move/from16 v13, v16

    if-eq v13, v12, :cond_b

    const/4 v11, 0x0

    :cond_b
    invoke-static {v3}, Lazw;->h(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v2

    invoke-static {v2, v11}, Lazw;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v2

    invoke-static {}, Lsi;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/util/HashSet;

    new-instance v12, Landroid/util/Size;

    const/16 v14, 0x2d0

    const/16 v15, 0x500

    invoke-direct {v12, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_5

    :cond_c
    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_5
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v10, :cond_e

    invoke-interface {v10}, Lbfz;->a()I

    move-result v10

    const/16 v17, 0x2

    div-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_e
    const/16 v10, 0x8

    :goto_6
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v3, v2, :cond_f

    iget v2, v11, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v10

    iput v2, v11, Landroid/graphics/Rect;->left:I

    iget v2, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v10

    iput v2, v11, Landroid/graphics/Rect;->right:I

    goto :goto_7

    :cond_f
    iget v2, v11, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v10

    iput v2, v11, Landroid/graphics/Rect;->top:I

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v10

    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    :goto_7
    move-object v3, v11

    goto :goto_8

    :cond_10
    move/from16 v13, v16

    :goto_8
    iput-object v3, v0, Lbem;->i:Landroid/graphics/Rect;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lbem;->ab(Lavq;Lbes;Landroid/graphics/Rect;Landroid/util/Size;Laqx;)Z

    move-result v3

    move-object v10, v4

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    new-instance v3, Lpfp;

    invoke-virtual {v0}, Latd;->F()Lavq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbbq;->a(Laqx;)Lbcc;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lpfp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    move-object v2, v3

    :cond_11
    iput-object v2, v0, Lbem;->w:Lpfp;

    invoke-interface {v1}, Lavq;->F()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lbem;->w:Lpfp;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    move v11, v13

    :goto_a
    iget-object v2, v0, Lbem;->w:Lpfp;

    if-nez v2, :cond_15

    invoke-interface {v1}, Lavq;->F()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_b

    :cond_14
    move v5, v13

    goto :goto_c

    :cond_15
    :goto_b
    invoke-interface {v1}, Lavq;->f()Lavo;

    move-result-object v2

    invoke-interface {v2}, Lavo;->x()I

    move-result v2

    move v5, v2

    :goto_c
    invoke-interface {v1}, Lavq;->f()Lavo;

    move-result-object v2

    invoke-interface {v2}, Lavo;->x()I

    move-result v2

    invoke-static {v2}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lazu;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Laym;

    invoke-direct {v2, v8}, Laym;-><init>(Layn;)V

    invoke-virtual {v2, v10}, Laym;->d(Landroid/util/Size;)V

    invoke-virtual {v2, v7}, Laym;->b(Landroid/util/Range;)V

    invoke-virtual {v2}, Laym;->a()Layn;

    move-result-object v23

    iget-object v2, v0, Lbem;->h:Lbca;

    if-nez v2, :cond_16

    move v14, v13

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    invoke-static {v14}, Lblh;->y(Z)V

    new-instance v20, Lbca;

    iget-object v2, v0, Latd;->o:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lavq;->F()Z

    move-result v25

    iget-object v3, v0, Lbem;->i:Landroid/graphics/Rect;

    iget v4, v0, Lbem;->s:I

    invoke-virtual {v0}, Latd;->x()I

    move-result v28

    invoke-direct {v0, v1}, Lbem;->ac(Lavq;)Z

    move-result v29

    const/16 v21, 0x2

    const/16 v22, 0x22

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    invoke-direct/range {v20 .. v29}, Lbca;-><init>(IILayn;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    move-object/from16 v2, v20

    iput-object v2, v0, Lbem;->h:Lbca;

    invoke-virtual {v2, v6}, Lbca;->e(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lbem;->w:Lpfp;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lbem;->h:Lbca;

    iget v3, v2, Lbca;->i:I

    iget-object v14, v2, Lbca;->d:Landroid/graphics/Rect;

    invoke-static {v14, v3}, Lazw;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v15

    iget-boolean v3, v2, Lbca;->e:Z

    iget v4, v2, Lbca;->i:I

    iget v13, v2, Lbca;->a:I

    iget v12, v2, Lbca;->f:I

    move/from16 v17, v3

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, Lbcj;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lbcj;

    move-result-object v2

    iget-object v3, v0, Lbem;->h:Lbca;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lbcd;

    invoke-direct {v6, v3, v4}, Lbcd;-><init>(Lbca;Ljava/util/List;)V

    iget-object v3, v0, Lbem;->w:Lpfp;

    invoke-virtual {v3, v6}, Lpfp;->B(Lbcd;)Ljdb;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvch;

    const/4 v7, 0x1

    move-object/from16 v4, p1

    move-object v3, v1

    move v6, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lvch;-><init>(Lbem;Lbca;Lavq;Lbes;IZI)V

    move-object/from16 v30, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v30

    invoke-virtual {v2, v3}, Lbca;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Lbca;->a(Lavq;)Latb;

    move-result-object v1

    iput-object v1, v0, Lbem;->d:Latb;

    iget-object v1, v0, Lbem;->h:Lbca;

    invoke-virtual {v1}, Lbca;->c()Lawl;

    move-result-object v1

    iput-object v1, v0, Lbem;->a:Lawl;

    invoke-virtual {v1}, Lawl;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lbed;

    const/4 v13, 0x0

    invoke-direct {v3, v0, v1, v13}, Lbed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_e

    :cond_17
    move v6, v11

    iget-object v2, v0, Lbem;->h:Lbca;

    invoke-virtual {v2, v1}, Lbca;->a(Lavq;)Latb;

    move-result-object v1

    iput-object v1, v0, Lbem;->d:Latb;

    iget-object v1, v1, Latb;->j:Lawl;

    iput-object v1, v0, Lbem;->a:Lawl;

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lbes;->E()Lbep;

    move-result-object v1

    iget-object v2, v0, Lbem;->d:Latb;

    invoke-interface {v1, v2, v5, v6}, Lbep;->m(Latb;IZ)V

    invoke-virtual {v0}, Lbem;->k()V

    iget-object v1, v0, Lbem;->a:Lawl;

    const-class v2, Landroid/media/MediaCodec;

    iput-object v2, v1, Lawl;->n:Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-static {v2, v10}, Laya;->b(Layz;Landroid/util/Size;)Laya;

    move-result-object v1

    iput v9, v1, Laya;->h:I

    invoke-virtual {v0, v1, v8}, Latd;->U(Laya;Layn;)V

    invoke-static {v2}, Lazu;->k(Layz;)I

    move-result v2

    invoke-virtual {v1, v2}, Laya;->s(I)V

    iget-object v2, v0, Lbem;->u:Layb;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Layb;->b()V

    :cond_18
    new-instance v2, Layb;

    new-instance v3, Larl;

    move/from16 v4, v19

    invoke-direct {v3, v0, v4}, Larl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Layb;-><init>(Layc;)V

    iput-object v2, v0, Lbem;->u:Layb;

    iput-object v2, v1, Laya;->f:Layc;

    iget-object v2, v8, Layn;->g:Lawf;

    if-eqz v2, :cond_19

    invoke-virtual {v1, v2}, Laya;->h(Lawf;)V

    :cond_19
    return-object v1
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static t(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Lbem;->s(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private static u(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lbem;->s(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method private final v(Lavq;)I
    .locals 1

    invoke-virtual {p0, p1}, Latd;->S(Lavq;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Latd;->B(Lavq;Z)I

    move-result p1

    return p1
.end method

.method private final w()Lbdk;
    .locals 2

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0}, Lbep;->a()Laxn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbem;->Z(Laxn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    return-object v0
.end method


# virtual methods
.method public final M()V
    .locals 3

    invoke-virtual {p0}, Latd;->H()Ljava/lang/String;

    iget-object v0, p0, Latd;->m:Layn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbem;->d:Latb;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v1

    invoke-interface {v1}, Lbep;->b()Laxn;

    move-result-object v1

    sget-object v2, Lbea;->a:Lbea;

    invoke-static {v1, v2}, Lbem;->Z(Laxn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbea;

    iput-object v1, p0, Lbem;->b:Lbea;

    iget-object v1, p0, Latd;->l:Layz;

    check-cast v1, Lbes;

    invoke-direct {p0, v1, v0}, Lbem;->ad(Lbes;Layn;)Laya;

    move-result-object v1

    iput-object v1, p0, Lbem;->f:Laya;

    iget-object v2, p0, Lbem;->b:Lbea;

    invoke-virtual {p0, v1, v2, v0}, Lbem;->r(Laya;Lbea;Layn;)V

    iget-object v0, p0, Lbem;->f:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latd;->J()V

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0}, Lbep;->b()Laxn;

    move-result-object v0

    iget-object v1, p0, Lbem;->v:Laxm;

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Laxn;->c(Ljava/util/concurrent/Executor;Laxm;)V

    iget-object v0, p0, Lbem;->t:Lbel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbel;->c()V

    :cond_1
    new-instance v0, Lbel;

    invoke-virtual {p0}, Latd;->E()Lavi;

    move-result-object v1

    invoke-direct {v0, v1}, Lbel;-><init>(Lavi;)V

    iput-object v0, p0, Lbem;->t:Lbel;

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0}, Lbep;->c()Laxn;

    move-result-object v0

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Lbem;->t:Lbel;

    invoke-interface {v0, v1, v2}, Laxn;->c(Ljava/util/concurrent/Executor;Laxm;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbem;->q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final a(Layn;Layn;)Layn;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Latd;->l:Layz;

    check-cast p2, Lbes;

    invoke-static {p2}, Lawz;->g(Laxb;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Layn;->b:Landroid/util/Size;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "suggested resolution "

    const-string v2, " is not in custom ordered resolutions "

    invoke-static {p2, v0, v1, v2}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final ae()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final ah()V
    .locals 2

    invoke-static {}, La;->br()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lbem;->t:Lbel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0}, Lbep;->c()Laxn;

    move-result-object v0

    iget-object v1, p0, Lbem;->t:Lbel;

    invoke-interface {v0, v1}, Laxn;->d(Laxm;)V

    iget-object v0, p0, Lbem;->t:Lbel;

    invoke-virtual {v0}, Lbel;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbem;->t:Lbel;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbem;->q(I)V

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0}, Lbep;->b()Laxn;

    move-result-object v0

    iget-object v1, p0, Lbem;->v:Laxm;

    invoke-interface {v0, v1}, Laxn;->d(Laxm;)V

    iget-object v0, p0, Lbem;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0}, Lbem;->f()V

    return-void
.end method

.method public final b(Lawf;)Layy;
    .locals 0

    invoke-static {p1}, Lbei;->b(Lawf;)Lbei;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLazd;)Layz;
    .locals 3

    sget-object v0, Lbek;->a:Lbes;

    invoke-static {v0}, Lazu;->p(Layz;)Lazb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lazd;->a(Lazb;I)Lawf;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lng;->A(Lawf;Lawf;)Lawf;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Lbei;->b(Lawf;)Lbei;

    move-result-object p1

    invoke-virtual {p1}, Lbei;->c()Lbes;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lbep;
    .locals 1

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Lbes;

    invoke-virtual {v0}, Lbes;->E()Lbep;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbem;->u:Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Layb;->b()V

    iput-object v1, p0, Lbem;->u:Layb;

    :cond_0
    iget-object v0, p0, Lbem;->a:Lawl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lawl;->d()V

    iput-object v1, p0, Lbem;->a:Lawl;

    :cond_1
    iget-object v0, p0, Lbem;->w:Lpfp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpfp;->w()V

    iput-object v1, p0, Lbem;->w:Lpfp;

    :cond_2
    iget-object v0, p0, Lbem;->h:Lbca;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbca;->g()V

    iput-object v1, p0, Lbem;->h:Lbca;

    :cond_3
    iput-object v1, p0, Lbem;->i:Landroid/graphics/Rect;

    iput-object v1, p0, Lbem;->d:Latb;

    sget-object v0, Lbea;->a:Lbea;

    iput-object v0, p0, Lbem;->b:Lbea;

    const/4 v0, 0x0

    iput v0, p0, Lbem;->s:I

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbem;->f()V

    iget-object v0, p0, Latd;->l:Layz;

    check-cast v0, Lbes;

    iget-object v1, p0, Latd;->m:Layn;

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lbem;->ad(Lbes;Layn;)Laya;

    move-result-object v0

    iput-object v0, p0, Lbem;->f:Laya;

    iget-object v1, p0, Lbem;->b:Lbea;

    iget-object v2, p0, Latd;->m:Layn;

    invoke-virtual {p0, v0, v1, v2}, Lbem;->r(Laya;Lbea;Layn;)V

    iget-object v0, p0, Lbem;->f:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    invoke-virtual {p0}, Latd;->K()V

    return-void
.end method

.method public final h(Lawf;)Layn;
    .locals 2

    iget-object v0, p0, Lbem;->f:Laya;

    invoke-virtual {v0, p1}, Laya;->h(Lawf;)V

    iget-object v0, p0, Lbem;->f:Laya;

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-static {v0}, La;->ct(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Latd;->P(Ljava/util/List;)V

    iget-object v0, p0, Latd;->m:Layn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laym;

    invoke-direct {v1, v0}, Laym;-><init>(Layn;)V

    iput-object p1, v1, Laym;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Laym;->a()Layn;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lavo;Layy;)Layz;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Lbem;->w()Lbdk;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface/range {p2 .. p2}, Layy;->a()Layz;

    move-result-object v3

    check-cast v3, Lbes;

    sget-object v4, Laxb;->O:Lawc;

    invoke-static {v3, v4}, Lng;->r(Laxy;Lawc;)Z

    move-result v5

    iget-object v6, v2, Lbdk;->a:Lber;

    iget-object v7, v6, Lber;->c:Lbdp;

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    sget-object v1, Lber;->b:Lbdp;

    if-ne v7, v1, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {v8, v1}, Lblh;->x(ZLjava/lang/Object;)V

    goto/16 :goto_19

    :cond_1
    iget-object v5, v0, Latd;->l:Layz;

    invoke-interface {v5}, Layz;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Latd;->l:Layz;

    invoke-interface {v5}, Layz;->g()Laqx;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v5, Lbek;->c:Laqx;

    :goto_1
    sget-object v10, Layn;->a:Landroid/util/Range;

    invoke-static {v3, v10}, Lazu;->m(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-static {v3, v10}, Lazu;->l(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lazu;->m(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v10, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t set both targetFrameRate and targetHighSpeedFrameRate"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-virtual {v10, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_5

    move-object v12, v13

    :cond_5
    invoke-direct {v0, v1, v11}, Lbem;->X(Laqj;I)Lbec;

    move-result-object v13

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v13, v5}, Lbec;->c(Laqx;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    if-eq v11, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No supported quality on the device for high-speed capture."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v1, "VideoCapture"

    const-string v2, "Can\'t find any supported quality on the device."

    invoke-static {v1, v2}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const-string v8, "QualitySelector"

    if-eqz v15, :cond_9

    const-string v14, "No supported quality on the device."

    invoke-static {v8, v14}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    goto/16 :goto_c

    :cond_9
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v9, v7, Lbdp;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lbdm;

    move-object/from16 v18, v3

    sget-object v3, Lbdm;->j:Lbdm;

    if-ne v0, v3, :cond_a

    invoke-interface {v15, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    sget-object v3, Lbdm;->i:Lbdm;

    if-ne v0, v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "quality is not supported and will be ignored: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v3, v18

    goto :goto_4

    :cond_d
    move-object/from16 v18, v3

    :goto_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    move-object/from16 v20, v4

    move-object/from16 v19, v7

    goto/16 :goto_b

    :cond_f
    invoke-interface {v15, v14}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lbdp;->b:Lbdj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v3, Lbdj;->c:Lbdj;

    if-eq v0, v3, :cond_e

    const-string v3, "Currently only support type RuleStrategy"

    const/4 v8, 0x1

    invoke-static {v8, v3}, Lblh;->z(ZLjava/lang/String;)V

    sget-object v3, Lbdm;->e:Lbdm;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v8, Lbdm;->l:Ljava/util/List;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lbdi;

    iget-object v8, v0, Lbdi;->a:Lbdm;

    sget-object v9, Lbdm;->j:Lbdm;

    move-object/from16 v19, v7

    const/4 v7, -0x1

    if-ne v8, v9, :cond_10

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdm;

    goto :goto_7

    :cond_10
    sget-object v9, Lbdm;->i:Lbdm;

    if-ne v8, v9, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbdm;

    :cond_11
    :goto_7
    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    invoke-static {v7}, Lblh;->y(Z)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v20, v9, -0x1

    move-object/from16 v21, v8

    move/from16 v8, v20

    :goto_9
    if-ltz v8, :cond_14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v8

    move-object/from16 v8, v20

    check-cast v8, Lbdm;

    invoke-interface {v14, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v8, v22, -0x1

    goto :goto_9

    :cond_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v20, v4

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v9, v4, :cond_16

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdm;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget v0, v0, Lbdi;->b:I

    if-eqz v0, :cond_17

    invoke-interface {v15, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v11, v0, :cond_1b

    invoke-virtual {v12, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v0

    const-string v0, "Frame rate is not specified for high-speed recording"

    invoke-static {v3, v0}, Lblh;->x(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdm;

    invoke-interface {v13, v4, v5}, Lbec;->d(Lbdm;Laqx;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v8, v0

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {v18 .. v18}, Lbes;->I()Lbfy;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v13, v5}, Lbec;->c(Laqx;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdm;

    invoke-interface {v13, v7, v5}, Lbec;->b(Lbdm;Laqx;)Lbev;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lbev;->b:Lawq;

    invoke-virtual {v9}, Lawq;->a()Landroid/util/Size;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    const/4 v7, 0x1

    if-ne v11, v7, :cond_1d

    invoke-interface {v1, v12}, Lavo;->o(Landroid/util/Range;)Ljava/util/List;

    move-result-object v1

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Latd;->y()I

    move-result v4

    invoke-interface {v1, v4}, Lavo;->p(I)Ljava/util/List;

    move-result-object v1

    :goto_f
    new-instance v4, Lbdo;

    invoke-direct {v4, v1, v3}, Lbdo;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget v8, v6, Lber;->f:I

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdm;

    invoke-virtual {v4, v9, v8}, Lbdo;->a(Lbdm;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1e
    new-instance v10, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-virtual {v1, v9, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_17

    :cond_20
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-interface {v13, v9, v5}, Lbec;->a(Landroid/util/Size;Laqx;)Lbev;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v5}, Laqx;->b()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {v0, v10, v2, v5}, Lbem;->Y(Lbfy;Lbev;Lbdk;Laqx;)Lbfz;

    move-result-object v10

    :goto_14
    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    goto/16 :goto_16

    :cond_22
    iget-object v11, v10, Lbev;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/high16 v12, -0x80000000

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lawq;

    invoke-static {v15, v5}, Lbgd;->a(Lawq;Laqx;)Z

    move-result v16

    move-object/from16 p1, v1

    if-eqz v16, :cond_23

    iget v1, v15, Lawq;->j:I

    move/from16 v16, v1

    new-instance v1, Laqx;

    move-object/from16 v17, v3

    sget-object v3, Lbgd;->d:Ljava/util/Map;

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, La;->cg(Z)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v15, Lawq;->h:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v15, Lbgd;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, La;->cg(Z)V

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v3, v5}, Laqx;-><init>(II)V

    invoke-static {v0, v10, v2, v1}, Lbem;->Y(Lbfy;Lbev;Lbdk;Laqx;)Lbfz;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Lbfz;->f()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Lbfz;->d()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v15, Lbbk;->a:Landroid/util/Size;

    mul-int/2addr v3, v5

    if-le v3, v12, :cond_24

    move-object v14, v1

    move v12, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_23
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    :cond_24
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_15

    :cond_25
    move-object v10, v14

    goto/16 :goto_14

    :goto_16
    if-eqz v10, :cond_26

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v10, v1, v3}, Lbfz;->i(II)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :cond_26
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_13

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdm;

    invoke-virtual {v4, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object/from16 v1, p1

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_29
    move-object v0, v4

    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Layy;->f()Laxl;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :goto_19
    invoke-interface/range {p2 .. p2}, Layy;->a()Layz;

    move-result-object v0

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find selected quality"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    iget-object v1, p0, Lbem;->h:Lbca;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbem;->v(Lavq;)I

    move-result v0

    iput v0, p0, Lbem;->s:I

    invoke-virtual {p0}, Latd;->x()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbca;->k(II)V

    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latd;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lbem;->k()V

    return-void
.end method

.method final q(I)V
    .locals 1

    iget v0, p0, Lbem;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lbem;->e:I

    invoke-virtual {p0}, Lbem;->e()Lbep;

    move-result-object v0

    invoke-interface {v0, p1}, Lbep;->l(I)V

    :cond_0
    return-void
.end method

.method final r(Laya;Lbea;Layn;)V
    .locals 4

    iget v0, p2, Lbea;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p2, p2, Lbea;->d:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    iget-object p2, p1, Laya;->a:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    iget-object p2, p1, Laya;->b:Lavz;

    invoke-virtual {p2}, Lavz;->i()V

    iget-object p2, p3, Layn;->d:Laqx;

    if-nez v2, :cond_5

    iget-object p3, p0, Lbem;->a:Lawl;

    if-eqz p3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1, p3, p2, v3}, Laya;->m(Lawl;Laqx;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3, p2}, Laya;->j(Lawl;Laqx;)V

    :cond_5
    :goto_3
    iget-object p2, p0, Lbem;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_6

    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_6
    new-instance p2, Lawi;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lawi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lbem;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lbeh;

    invoke-direct {p2, p0, p1, v0}, Lbeh;-><init>(Lbem;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoCapture:"

    invoke-virtual {p0}, Latd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
