.class public final Laaeo;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroid/view/View;Lalrq;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Laaeo;->a:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p7, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->z:Lahyu;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with non-visible target view."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view not visible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p7, p1, :cond_2

    iput-object p3, p0, Laaeo;->c:Ljava/lang/Object;

    const/4 p7, 0x2

    new-array p7, p7, [F

    fill-array-data p7, :array_0

    invoke-static {p7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p7

    iput-object p7, p0, Laaeo;->b:Ljava/lang/Object;

    int-to-long v0, p5

    move-object p5, p7

    check-cast p5, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    int-to-long p5, p6

    move-object v0, p7

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p5, Landroid/view/animation/PathInterpolator;

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p5, p6, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    move-object p6, p7

    check-cast p6, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p5, Lalro;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p3, p6}, Lalro;-><init>(IILandroid/view/View;I)V

    move-object p1, p7

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lalrp;

    invoke-direct {p1, p4}, Lalrp;-><init>(Lalrq;)V

    move-object p2, p7

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-virtual {p7, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Target view height does not match expected height ("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "!="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object p3, Lahyu;->z:Lahyu;

    const-string p4, "FeedFilterBar HeightAnimator target view height does not match expected height"

    invoke-static {p2, p3, p4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->z:Lahyu;

    const-string p3, "FeedFilterBar HeightAnimator instantiated with null target view."

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target view layout params are null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(ILaori;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxValues must be greater than zero. Were it equal to zero, the queue would unconditionally (and unhelpfully) preempt all added values."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput p1, p0, Laaeo;->a:I

    iput-object p2, p0, Laaeo;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Laaeo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaeo;->a:I

    iput-object p2, p0, Laaeo;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeo;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaeo;->b:Ljava/lang/Object;

    iput p3, p0, Laaeo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeo;->c:Ljava/lang/Object;

    iput p2, p0, Laaeo;->a:I

    iput-object p3, p0, Laaeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaeo;->c:Ljava/lang/Object;

    iput p3, p0, Laaeo;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeo;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaeo;->c:Ljava/lang/Object;

    iput p3, p0, Laaeo;->a:I

    return-void
.end method

.method public constructor <init>(Lwhk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laaeo;->a:I

    iput-object p1, p0, Laaeo;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laaeo;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lzwu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Laaeo;->a:I

    iput-object p1, p0, Laaeo;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laaeo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Laaeo;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Laaeo;->b(Landroid/content/Context;II[Ljava/lang/Object;)Laaeo;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Laaeo;
    .locals 2

    new-instance v0, Laaeo;

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3}, Laaeo;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Laaeo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    array-length v0, p2

    if-lez v0, :cond_0

    const-string v0, "_"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lbeij;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_3
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "EncoderSupportUtil"

    const-string v1, "Unexpected codec type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lbeij;->e:Lbeij;

    return-object p0

    :cond_2
    sget-object p0, Lbeij;->d:Lbeij;

    return-object p0

    :cond_3
    sget-object p0, Lbeij;->c:Lbeij;

    return-object p0

    :cond_4
    sget-object p0, Lbeij;->b:Lbeij;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lasi;Lahak;)Laaeo;
    .locals 3

    new-instance v0, Laaeo;

    new-instance v1, Lzwu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-direct {v0, v1}, Laaeo;-><init>(Lzwu;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lwgw;Lwgx;)V
    .locals 1

    iget v0, p0, Laaeo;->a:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Laaeo;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzwu;

    invoke-interface {p2, p1}, Lwgx;->a(Lzwu;)V

    return-void

    :cond_0
    iget-object p2, p0, Laaeo;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwhk;

    invoke-interface {p1, p2}, Lwgw;->a(Lwhk;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbdvc;

    const-string v2, "X-GUploader-UploadID"

    invoke-virtual {v1, v2}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, "\n No upload id."

    goto :goto_0

    :cond_0
    const-string v2, "\n Upload id: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget v2, p0, Laaeo;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HttpResponse:\n   "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Laqyh;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lapvh;->d:Lapvh;

    iget-object v1, p0, Laaeo;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Laaeo;->a:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v0, v3}, Lapul;->a(Ljava/lang/String;Laqyh;ILapvh;Ljava/lang/Integer;)Lapul;

    move-result-object p1

    sget-object v0, Lapuc;->a:Lapuc;

    invoke-virtual {v0, p1}, Lapuc;->a(Lapup;)Lapsz;

    move-result-object p1

    sget-object v0, Lapub;->a:Lapub;

    iget-object v0, v0, Lapub;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuj;

    iget-object v1, p0, Laaeo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lapuj;->a(Lapsz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    :goto_0
    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaeo;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :goto_2
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Laaeo;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Laaeo;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v3

    iget v4, p0, Laaeo;->a:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, p0, Laaeo;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Void;

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Laaeo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v0, Laagm;

    iget v1, p0, Laaeo;->a:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laagm;-><init>(II)V

    iget-object v1, p0, Laaeo;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v0, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laaeo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
