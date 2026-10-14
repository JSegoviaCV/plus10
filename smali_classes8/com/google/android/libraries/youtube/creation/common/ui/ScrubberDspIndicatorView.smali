.class public final Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;
.super Landroid/view/View;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Laaqu;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:J

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance v0, Laaqu;

    invoke-direct {v0}, Laaqu;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Laaqu;

    const v0, 0x7f080bd0

    invoke-static {p1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Laaqu;

    invoke-direct {p2}, Laaqu;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Laaqu;

    const p2, 0x7f080bd0

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    new-instance p2, Laaqu;

    invoke-direct {p2}, Laaqu;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Laaqu;

    const p2, 0x7f080bd0

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Laaqu;

    invoke-virtual {p1}, Laaqu;->a()Laoxh;

    move-result-object p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    if-ltz p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    if-ltz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    cmp-long p2, v1, v3

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a:I

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    add-int/2addr v1, p2

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    int-to-long v6, p2

    mul-long/2addr v4, v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-long v6, p2

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    iget-wide v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    add-long/2addr v4, v6

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->b:I

    int-to-long v8, p2

    mul-long/2addr v6, v8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-long v8, p2

    div-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    return-void

    :cond_0
    cmp-long v8, v6, v2

    if-ltz v8, :cond_1

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x2710

    mul-long/2addr v6, v8

    sub-long v8, v4, v2

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->invalidate()V

    :cond_3
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getWidth()I

    move-result v4

    long-to-int v2, v2

    mul-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit16 v4, v4, 0x2710

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v3, v4, v3

    sub-int v5, v2, v5

    add-int/2addr v4, v6

    add-int/2addr v2, v7

    invoke-virtual {v0, v3, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    iget-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->f:J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    return-void
.end method
