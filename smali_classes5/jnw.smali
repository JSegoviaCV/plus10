.class public final synthetic Ljnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljnw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Ljnw;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    const v1, 0x1798a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ljpt;

    iget-object v0, v0, Ljpt;->b:Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Laapl;->l(Landroid/view/View;)V

    invoke-virtual {v0}, Laapl;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljlp;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljlp;->i(I)V

    return-void

    :pswitch_3
    check-cast p1, Ljlp;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljlp;->i(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->x:Lj$/time/Duration;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    return-void

    :pswitch_5
    check-cast p1, Ljph;

    iget-object v0, p1, Ljph;->x:Lj$/time/Duration;

    iget-object v1, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {p1, v0, v1, v2}, Ljph;->u(Lj$/time/Duration;Lj$/time/Duration;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladpd;->j(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget v0, Ljou;->k:I

    sget-object v0, Lbcpi;->a:Lbcpi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcpi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v2, Lbcpi;->c:I

    iput-object p1, v2, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcpi;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Lazob;

    invoke-virtual {v0, p1}, Lazob;->d(Lbcpi;)V

    return-void

    :pswitch_9
    move-object v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    new-instance v3, Lzzj;

    new-instance v7, Laarn;

    invoke-direct {v7, v2}, Laarn;-><init>(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lzzj;->f(Landroid/content/res/Resources;)I

    move-result p1

    int-to-long v5, p1

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljon;

    iput-object v3, v0, Ljon;->e:Lzzj;

    iget-object v3, v0, Ljon;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Ljon;->c:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0699

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    check-cast v7, Ljop;

    iget-object v9, v7, Ljop;->c:Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/TtsSpan;

    const-string v11, "android.type.verbatim"

    sget-object v12, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    invoke-direct {v9, v11, v12}, Landroid/text/style/TtsSpan;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v12

    const/16 v13, 0x21

    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget v7, v7, Ljop;->a:F

    iget v9, v0, Ljon;->b:F

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    move v9, v1

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    invoke-virtual {v0, v8, v9}, Ljon;->n(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;Z)V

    if-nez v7, :cond_1

    invoke-virtual {v8, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    const v7, 0x7f0b02b3

    invoke-virtual {v8, v7}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setId(I)V

    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    new-instance v7, Ljlc;

    const/16 v8, 0x9

    invoke-direct {v7, p1, v8}, Ljlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->post(Ljava/lang/Runnable;)Z

    iput-object p1, v4, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lacyf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->g()V

    return-void

    :cond_2
    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->p()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->getVisibility()I

    move-result p1

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->p()V

    return-void

    :cond_3
    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->g()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljon;

    iget-object v0, v0, Ljon;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljop;

    iget-object v0, v0, Ljop;->e:Ljava/lang/String;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljon;

    invoke-virtual {v0}, Ljon;->f()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljnb;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljnb;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljnw;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_11
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_12
    check-cast p1, Lwpb;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    iget-object v0, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast v0, Ljny;

    iget-object v1, v0, Ljny;->a:Laanu;

    invoke-virtual {v1, p1}, Laanu;->c(Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Ljny;->d:Lj$/util/Optional;

    :cond_4
    return-void

    :pswitch_13
    check-cast p1, Lcdq;

    iget-object p1, p0, Ljnw;->a:Ljava/lang/Object;

    check-cast p1, Ljny;

    iget-object v0, p1, Ljny;->c:Lwny;

    iget-object p1, p1, Ljny;->a:Laanu;

    invoke-virtual {p1, v0}, Laanu;->d(Lwny;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Ljnw;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
