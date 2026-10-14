.class public final Lacsp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/util/Optional;


# instance fields
.field public final b:Labgp;

.field public final c:Lacqe;

.field public final d:Lbhsh;

.field private final e:Lrja;

.field private final f:Lapsb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbecx;->a:Lbecx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbecx;->b:I

    const v2, 0x3df5c28f    # 0.12f

    iput v2, v1, Lbecx;->c:F

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecx;

    iget v2, v1, Lbecx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbecx;->b:I

    const v2, 0x3eb33333    # 0.35f

    iput v2, v1, Lbecx;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sput-object v0, Lacsp;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Labgp;Lbhsh;Lrja;Lapsb;Lacqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsp;->b:Labgp;

    iput-object p2, p0, Lacsp;->d:Lbhsh;

    iput-object p3, p0, Lacsp;->e:Lrja;

    iput-object p4, p0, Lacsp;->f:Lapsb;

    iput-object p5, p0, Lacsp;->c:Lacqe;

    return-void
.end method


# virtual methods
.method public final a(Lcc;Lacsx;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    iget-object v0, v3, Lacsx;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, La;->cg(Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v4, v5}, Landroid/view/View;->measure(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v4, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    instance-of v5, v0, Lactd;

    sget-object v6, Labqs;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v0, Lactd;

    goto :goto_0

    :cond_0
    sget-object v0, Labqs;->a:Ljava/lang/String;

    const-string v5, "Called genBitmapFutureForOffscreenLithoView with a non-OffscreenLithoView"

    invoke-static {v0, v5}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Labqs;->b(Landroid/content/Context;Landroid/view/View;)Labqr;

    move-result-object v9

    iget v5, v9, Labqr;->c:I

    iget v6, v9, Labqr;->d:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v10}, Lactd;->W(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v7

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v9, Labqr;->a:Landroid/widget/FrameLayout;

    iget-object v5, v9, Labqr;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v10, v5, v11}, Labqs;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V

    invoke-static {v12}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lacsp;->e:Lrja;

    iget-object v14, v1, Lacsp;->f:Lapsb;

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v15}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Labqq;

    invoke-direct/range {v6 .. v15}, Labqq;-><init>(Laoxh;Ljava/util/concurrent/atomic/AtomicBoolean;Labqr;Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lrja;Lapsb;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v6}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const-wide/16 v5, 0xbb8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v5, v6, v7, v14}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v5, Lapqq;->a:Lapqq;

    new-instance v6, Lzbt;

    const/16 v7, 0xd

    invoke-direct {v6, v15, v7}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lxki;

    const/16 v8, 0x12

    invoke-direct {v7, v15, v8}, Lxki;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Labmp;

    const/4 v9, 0x6

    invoke-direct {v8, v15, v9}, Labmp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v6, v7, v8}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    :goto_1
    move-object v7, v2

    new-instance v0, Ljzg;

    const/16 v6, 0x8

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Ljzg;-><init>(Lacsp;Lcc;Lacsx;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v7, v0, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
