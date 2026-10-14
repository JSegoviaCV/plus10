.class public final Lroj;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lampw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvml;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lrng;)Ljava/util/concurrent/Executor;
    .locals 10

    iget-object p0, p0, Lrng;->a:Landroid/content/Context;

    invoke-static {p0}, Lroj;->d(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    sget-object p0, Lqep;->a:Lpno;

    invoke-static {v0}, Lpno;->B(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrom;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p0, Lapsn;

    invoke-direct {p0}, Lapsn;-><init>()V

    const-string v0, "ConsentVerifierLibraryThread-%d"

    invoke-virtual {p0, v0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    sget-object v9, Lrom;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v1
.end method

.method public static b()J
    .locals 2

    invoke-static {}, Lberj;->b()V

    sget-object v0, Lberg;->a:Lberg;

    invoke-virtual {v0}, Lberg;->b()Lberh;

    move-result-object v0

    invoke-interface {v0}, Lberh;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lberj;->b()V

    sget-object v0, Lberg;->a:Lberg;

    invoke-virtual {v0}, Lberg;->b()Lberh;

    move-result-object v0

    invoke-interface {v0}, Lberh;->h()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "app.revanced.android.gms"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lrpe;)J
    .locals 2

    iget-object p0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->c:Lcom/google/android/libraries/elements/adl/UpbArena;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbArena;->a:J

    return-wide v0
.end method

.method public static f(Lrpe;)J
    .locals 2

    iget-object p0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->a:J

    return-wide v0
.end method

.method public static g(Lrpe;)J
    .locals 2

    iget-object p0, p0, Lrpe;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    iget-object p0, p0, Lcom/google/android/libraries/elements/adl/UpbMessage;->b:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    iget-wide v0, p0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b:J

    return-wide v0
.end method

.method public static h(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {v0, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;-><init>(J)V

    invoke-static {p4, p5}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p2

    new-instance p3, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object p3
.end method

.method public static i(JLcom/google/android/libraries/elements/adl/UpbMiniTable;J)Lcom/google/android/libraries/elements/adl/UpbMessage;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-static {p3, p4}, Lcom/google/android/libraries/elements/adl/UpbArena;->a(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;)[I
    .locals 11

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_12

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const v6, 0x7fffffff

    move v7, v6

    move v8, v7

    :cond_1
    :goto_0
    if-eqz p0, :cond_f

    if-eq v7, v6, :cond_2

    if-ne v8, v6, :cond_f

    :cond_2
    instance-of v9, p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v9, :cond_3

    move-object v9, p0

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lnl;->ag()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_3
    instance-of v9, p0, Landroid/widget/ScrollView;

    if-nez v9, :cond_8

    instance-of v9, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v7, v6, :cond_5

    invoke-static {p0, v10}, Lroj;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v9

    if-lez v9, :cond_5

    invoke-static {v9, v2}, Lroj;->l(II)I

    move-result v7

    :cond_5
    if-ne v8, v6, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    if-lez v9, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v10, :cond_7

    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9}, Lroj;->o(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    move v9, v5

    :goto_1
    if-lez v9, :cond_c

    invoke-static {v9, v0}, Lroj;->l(II)I

    move-result v8

    goto :goto_4

    :cond_8
    :goto_2
    if-ne v8, v6, :cond_a

    const/4 v8, -0x2

    if-eq v0, v8, :cond_9

    if-eq v0, v1, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_3

    :cond_9
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :cond_a
    :goto_3
    if-ne v7, v6, :cond_c

    invoke-static {p0, v10}, Lroj;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I

    move-result v7

    if-lez v7, :cond_b

    invoke-static {v7, v2}, Lroj;->l(II)I

    move-result v7

    goto :goto_4

    :cond_b
    move v7, v6

    :cond_c
    :goto_4
    if-eq v7, v6, :cond_d

    if-ne v8, v6, :cond_f

    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v9, p0, Landroid/view/ViewGroup;

    if-eqz v9, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_e
    const/4 p0, 0x0

    :goto_5
    if-eqz v10, :cond_1

    iget v2, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_f
    if-ne v7, v6, :cond_10

    invoke-static {}, Lroj;->n()I

    move-result v7

    :cond_10
    if-ne v8, v6, :cond_11

    invoke-static {}, Lroj;->n()I

    move-result v8

    :cond_11
    new-array p0, v4, [I

    aput v7, p0, v5

    aput v8, p0, v3

    return-object p0

    :cond_12
    :goto_6
    new-array p0, v4, [I

    invoke-static {}, Lroj;->n()I

    move-result v0

    aput v0, p0, v5

    invoke-static {}, Lroj;->n()I

    move-result v0

    aput v0, p0, v3

    return-object p0
.end method

.method public static final k()I
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {}, Lds$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lberl;->a:Lberl;

    invoke-virtual {v1}, Lberl;->b()Lberm;

    move-result-object v1

    invoke-interface {v1}, Lberm;->a()J

    move-result-wide v1

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static l(II)I
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/high16 p1, -0x80000000

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private static m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lroj;->o(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static n()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
