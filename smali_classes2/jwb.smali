.class public final Ljwb;
.super Lfxs;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lbens;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:F
    .annotation runtime Lfzq;
        a = 0x0
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ShortsEffectSlider"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e06b8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object p1
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 9

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    iget-object p1, p0, Ljwb;->b:Lbens;

    iget p3, p0, Ljwb;->q:F

    iget v0, p0, Ljwb;->p:F

    iget v1, p0, Ljwb;->e:F

    iget-object v2, p0, Ljwb;->c:Ljava/lang/String;

    iget-object v3, p0, Ljwb;->f:Ljava/lang/String;

    iget-object v4, p0, Ljwb;->a:Ljava/lang/String;

    iget-boolean v5, p0, Ljwb;->s:Z

    iget-object v6, p0, Ljwb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v7, p0, Ljwb;->d:Lswl;

    new-instance v8, Ljwc;

    invoke-direct {v8, v6, v2, v3, p1}, Ljwc;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/String;Ljava/lang/String;Lbens;)V

    new-instance p1, Lzbp;

    const/4 v2, 0x0

    invoke-direct {p1, v7, v2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p2, v1, p3, v0, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c(FFFLjva;)V

    iput-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->e:Lzbp;

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/AppCompatSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080314

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07115a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p3, p4, p1, p5}, Lgqw;->J(IIILfxr;)V

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Ljwb;

    iget-object v2, p0, Ljwb;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ljwb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Ljwb;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Ljwb;->b:Lbens;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ljwb;->b:Lbens;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Ljwb;->b:Lbens;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Ljwb;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Ljwb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Ljwb;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Ljwb;->d:Lswl;

    if-eqz v2, :cond_b

    iget-object v3, p1, Ljwb;->d:Lswl;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Ljwb;->d:Lswl;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget v2, p0, Ljwb;->e:F

    iget v3, p1, Ljwb;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Ljwb;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v3, p1, Ljwb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Ljwb;->f:Ljava/lang/String;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_4
    iget v2, p0, Ljwb;->p:F

    iget v3, p1, Ljwb;->p:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    iget v2, p0, Ljwb;->q:F

    iget v3, p1, Ljwb;->q:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    iget-object v2, p0, Ljwb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_14

    iget-object v3, p1, Ljwb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_5

    :cond_14
    iget-object v2, p1, Ljwb;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    :cond_16
    :goto_5
    iget-boolean v2, p0, Ljwb;->s:Z

    iget-boolean p1, p1, Ljwb;->s:Z

    if-eq v2, p1, :cond_17

    return v1

    :cond_17
    return v0

    :cond_18
    :goto_6
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
