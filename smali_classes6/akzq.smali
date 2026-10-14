.class public final Lakzq;
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

.field public b:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Lbens;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public p:Lsyd;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public q:Ljava/lang/Integer;
    .annotation runtime Lfzq;
        a = 0xd
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

.field public s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public u:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Slider"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lakzr;

    invoke-direct {v0, p1}, Lakzr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 11

    check-cast p2, Lakzr;

    iget-object p1, p0, Lakzq;->q:Ljava/lang/Integer;

    iget-object p3, p0, Lakzq;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lakzq;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lakzq;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v2, p0, Lakzq;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v3, p0, Lakzq;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v4, p0, Lakzq;->a:Ljava/lang/String;

    iget-object v5, p0, Lakzq;->c:Lbens;

    iget-object v6, p0, Lakzq;->p:Lsyd;

    iget-object v7, p0, Lakzq;->b:Lj$/util/Optional;

    iget v8, p0, Lakzq;->u:I

    iget-boolean v9, p0, Lakzq;->e:Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v10, p2, Lakzr;->a:Landroid/widget/SeekBar;

    invoke-virtual {v10, p1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    iput-object v5, p2, Lakzr;->b:Lbens;

    iput-object v1, p2, Lakzr;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v2, p2, Lakzr;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v3, p2, Lakzr;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v10, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iput-object v6, p2, Lakzr;->f:Lsyd;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x3

    const/4 p3, 0x0

    if-ne v8, p1, :cond_1

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {v10, v9}, Landroid/widget/SeekBar;->setHapticFeedbackEnabled(Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v10, v4}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p2, p3}, Lakzr;->setVisibility(I)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 3

    check-cast p1, Lakzq;

    check-cast p3, Lakzq;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lakzq;->q:Ljava/lang/Integer;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lakzq;->q:Ljava/lang/Integer;

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object v1, p4

    goto :goto_2

    :cond_2
    iget-object v1, p1, Lakzq;->d:Ljava/lang/Integer;

    :goto_2
    if-nez p3, :cond_3

    move-object v2, p4

    goto :goto_3

    :cond_3
    iget-object v2, p3, Lakzq;->d:Ljava/lang/Integer;

    :goto_3
    invoke-direct {v0, v1, v2}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lfun;

    if-nez p1, :cond_4

    move-object p1, p4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lakzq;->f:Ljava/lang/Boolean;

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    iget-object p4, p3, Lakzq;->f:Ljava/lang/Boolean;

    :goto_5
    invoke-direct {v1, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lfun;->a:Ljava/lang/Object;

    iget-object p2, p2, Lfun;->b:Ljava/lang/Object;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v0, Lfun;->a:Ljava/lang/Object;

    iget-object p3, v0, Lfun;->b:Ljava/lang/Object;

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object p3, v1, Lfun;->a:Ljava/lang/Object;

    iget-object p4, v1, Lfun;->b:Ljava/lang/Object;

    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lftj;->b()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p5, Lfxr;->a:I

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p5, Lfxr;->a:I

    :goto_0
    int-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iput p1, p5, Lfxr;->b:I

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lakzr;

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lakzq;

    iget-object v2, p0, Lakzq;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lakzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lakzq;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lakzq;->b:Lj$/util/Optional;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lakzq;->b:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lakzq;->b:Lj$/util/Optional;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    :goto_1
    iget-object v2, p0, Lakzq;->c:Lbens;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lakzq;->c:Lbens;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lakzq;->c:Lbens;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    :cond_a
    :goto_2
    iget-object v2, p0, Lakzq;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lakzq;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lakzq;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget-boolean v2, p0, Lakzq;->e:Z

    iget-boolean v3, p1, Lakzq;->e:Z

    if-eq v2, v3, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lakzq;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lakzq;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_f
    iget-object v2, p1, Lakzq;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    :cond_11
    :goto_4
    iget-object v2, p0, Lakzq;->p:Lsyd;

    if-eqz v2, :cond_12

    iget-object v3, p1, Lakzq;->p:Lsyd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_12
    iget-object v2, p1, Lakzq;->p:Lsyd;

    if-eqz v2, :cond_14

    :cond_13
    return v1

    :cond_14
    :goto_5
    iget-object v2, p0, Lakzq;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v3, p1, Lakzq;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_15
    iget-object v2, p1, Lakzq;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :cond_16
    return v1

    :cond_17
    :goto_6
    iget-object v2, p0, Lakzq;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_18

    iget-object v3, p1, Lakzq;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    :cond_18
    iget-object v2, p1, Lakzq;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    :cond_1a
    :goto_7
    iget-object v2, p0, Lakzq;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_1b

    iget-object v3, p1, Lakzq;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_8

    :cond_1b
    iget-object v2, p1, Lakzq;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_1d

    :cond_1c
    return v1

    :cond_1d
    :goto_8
    iget-object v2, p0, Lakzq;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lakzq;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v2, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_9

    :cond_1e
    iget-object v2, p1, Lakzq;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    :cond_20
    :goto_9
    iget v2, p0, Lakzq;->u:I

    iget p1, p1, Lakzq;->u:I

    if-eqz v2, :cond_21

    if-eq v2, p1, :cond_22

    goto :goto_a

    :cond_21
    if-eqz p1, :cond_22

    :goto_a
    return v1

    :cond_22
    return v0

    :cond_23
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
