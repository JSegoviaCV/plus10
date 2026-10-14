.class public final synthetic Liiv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liiv;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lnsi;

    iget-object v0, v0, Lnsi;->a:Laxex;

    invoke-static {v0}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lmsa;

    iget-object v0, v0, Lmsa;->c:Losy;

    if-nez v0, :cond_0

    sget-object v0, Losy;->a:Losy;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lbgup;

    iget-object v0, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v0, Losy;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->bv()Lyll;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v0, v0, Lkve;->b:Landroid/content/Context;

    const v1, 0x7f140481

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ClassNotFoundException;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not find "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Ljmr;

    iget-object v0, v0, Ljmr;->a:Lbz;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljll;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljll;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmue;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->e:Lj$/util/Optional;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmue;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "creation_modes_fragment_tag"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v0, Lhdy;

    iget-object v0, v0, Lhdy;->b:Ladjh;

    invoke-static {v0}, Livk;->t(Ladjh;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    const/16 v1, 0x64

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Liiv;->a:Ljava/lang/Object;

    check-cast v1, Liix;

    invoke-virtual {v1}, Liix;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Liix;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Liix;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Liiw;

    invoke-direct {v1}, Liiw;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

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
