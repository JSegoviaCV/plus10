.class public final Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;
.super Landroid/view/View;


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final b:F

.field public final c:F

.field public d:Lacgy;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Lacjx;

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->a:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07175b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071758

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->c:F

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->f:Lacjx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lacjx;->a:Lacgy;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v2, v2, Lacgy;->a:Lacho;

    iget-object v4, v2, Lacho;->f:Lj$/time/Duration;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lacho;->i:Lj$/time/Duration;

    :goto_0
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    move-wide v9, v6

    iget-object v4, v2, Lacho;->d:Lj$/time/Duration;

    int-to-float v6, v5

    iget-object v8, v1, Lacjx;->d:Labxl;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    iget v4, v8, Labxl;->d:F

    div-float v13, v6, v4

    iget-object v4, v1, Lacjx;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    int-to-float v7, v3

    iget v14, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    iget v15, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->c:F

    add-float v16, v15, v15

    sub-float v7, v7, v16

    invoke-virtual {v8, v14, v7}, Labxl;->g(FF)V

    move v7, v14

    iget-object v14, v1, Lacjx;->b:[B

    iget v1, v1, Lacjx;->c:I

    sget v16, Laoxh;->d:I

    sget-object v16, Lapbq;->a:Laoxh;

    move/from16 v17, v15

    move v15, v1

    move/from16 v1, v17

    invoke-virtual/range {v8 .. v16}, Labxl;->f(JJF[BILaoxh;)V

    iget-object v2, v2, Lacho;->e:Lj$/time/Duration;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    iget v2, v8, Labxl;->e:F

    long-to-float v9, v9

    div-float v12, v9, v2

    iget v2, v4, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->h:I

    add-int/2addr v3, v2

    move v10, v6

    move v6, v3

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v13, v12

    move-object/from16 v4, p1

    move v9, v1

    invoke-virtual/range {v3 .. v14}, Labxl;->b(Landroid/graphics/Canvas;IIFFFFFFFZ)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->invalidate()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getHeight()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->g:I

    return-void
.end method
