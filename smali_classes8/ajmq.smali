.class public final Lajmq;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private final b:Leim;

.field private final c:Leim;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajmq;->h:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajmq;->g:Landroid/widget/ImageView;

    new-instance v0, Lajmp;

    const v1, 0x7f080866

    const v2, 0x7f080861

    invoke-direct {v0, p1, v1, v2, p3}, Lajmp;-><init>(Landroid/widget/ImageView;IIZ)V

    new-instance v0, Lajmp;

    const v1, 0x7f080862

    const v2, 0x7f080865

    invoke-direct {v0, p1, v1, v2, p3}, Lajmp;-><init>(Landroid/widget/ImageView;IIZ)V

    const p1, 0x7f080867

    invoke-static {p2, p1}, Leim;->a(Landroid/content/Context;I)Leim;

    move-result-object p3

    iput-object p3, p0, Lajmq;->b:Leim;

    const p3, 0x7f080863

    invoke-static {p2, p3}, Leim;->a(Landroid/content/Context;I)Leim;

    move-result-object v0

    iput-object v0, p0, Lajmq;->c:Leim;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lajmq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lajmq;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 6

    iget-object v0, p0, Lajmq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lajmq;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    if-ne v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v2, :cond_2

    if-nez v3, :cond_9

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v2, Lajmm;->c:Lajmm;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lajmq;->h:Landroid/content/Context;

    const v2, 0x7f1400d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lajmq;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    sget-object v2, Lajmm;->b:Lajmm;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lajmq;->c:Leim;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Leim;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Leim;->start()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lajmq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lajmm;->b:Lajmm;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lajmq;->h:Landroid/content/Context;

    const v3, 0x7f1400d0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lajmq;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lajmm;

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lajmq;->b:Leim;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Leim;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Leim;->start()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lajmq;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lajmq;->h:Landroid/content/Context;

    const v2, 0x7f140105

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lajmq;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    const v2, 0x7f08086d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lajmq;->a:Landroid/graphics/drawable/Drawable;

    :cond_7
    iget-object v1, p0, Lajmq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_2
    iput-object p1, p0, Lajmq;->f:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    :cond_9
    return-void
.end method
