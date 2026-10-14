.class final Ljpe;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljph;


# direct methods
.method public constructor <init>(Ljph;JII)V
    .locals 0

    iput p4, p0, Ljpe;->a:I

    iput p5, p0, Ljpe;->b:I

    iput-object p1, p0, Ljpe;->c:Ljph;

    const-wide/16 p4, 0x3e8

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v0, p0, Ljpe;->c:Ljph;

    const/4 v1, 0x0

    iput-object v1, v0, Ljph;->r:Landroid/os/CountDownTimer;

    iget-object v1, v0, Ljph;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    iget-object v1, v0, Ljph;->h:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ljph;->d:Ljpg;

    iget v1, p0, Ljpe;->a:I

    iget v2, p0, Ljpe;->b:I

    invoke-interface {v0, v1, v2}, Ljpg;->b(II)V

    return-void
.end method

.method public final onTick(J)V
    .locals 9

    iget-object p1, p0, Ljpe;->c:Ljph;

    iget-object p2, p1, Ljph;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iget-boolean v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    :goto_0
    if-gtz v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p1, Ljph;->q:Landroid/media/SoundPool;

    const/4 p2, 0x1

    if-le v1, p2, :cond_3

    iget p1, p1, Ljph;->o:I

    goto :goto_1

    :cond_3
    iget p1, p1, Ljph;->p:I

    :goto_1
    move v3, p1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
