.class public final Laeku;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Laeme;

.field private final b:Lajms;


# direct methods
.method public constructor <init>(Lajms;Laeme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeku;->b:Lajms;

    iput-object p2, p0, Laeku;->a:Laeme;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 9

    sget-object p2, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->addItemToChatTeaserCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Laeku;->a:Laeme;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Laeme;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->e:J

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-lez p2, :cond_10

    :cond_1
    iget-object p2, p0, Laeku;->b:Lajms;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->b:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iget-object v1, p2, Lajms;->d:Lbens;

    check-cast v0, Latwn;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakxc;

    invoke-virtual {v1, v0}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v0

    iget-object v1, p2, Lajms;->s:Lakwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lakwf;->oy(Lalho;)V

    :cond_4
    iget-object v1, p2, Lajms;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakwf;

    iput-object v1, p2, Lajms;->s:Lakwf;

    iget-object v1, p2, Lajms;->s:Lakwf;

    iget-object v3, p2, Lajms;->f:Lalhg;

    invoke-virtual {v1, v3, v0}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object v0, p2, Lajms;->i:Laelp;

    iget-object p2, p2, Lajms;->s:Lakwf;

    invoke-virtual {p2}, Lakwf;->kq()Landroid/view/View;

    move-result-object p2

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->d:Lawkl;

    if-nez v1, :cond_5

    sget-object v1, Lawkl;->a:Lawkl;

    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/AddItemToLiveChatTeaserCommandOuterClass$AddItemToLiveChatTeaserCommand;->c:Laqyt;

    if-nez p1, :cond_6

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_6
    iget-object v3, v0, Laelp;->h:Ljava/lang/Runnable;

    if-eqz v3, :cond_7

    iget-object v4, v0, Laelp;->e:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v3, v0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->d(I)V

    iget-object v5, v0, Laelp;->g:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Laelp;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->end()V

    :cond_9
    invoke-virtual {v0, v4}, Laelp;->l(Z)V

    new-instance v5, Laehu;

    const/16 v6, 0x10

    invoke-direct {v5, v0, p2, v6, v2}, Laehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3, p2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->addView(Landroid/view/View;)V

    iget-object p2, v0, Laelp;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x64

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne p2, v5, :cond_c

    iget-object p2, v1, Lawkl;->c:Lawle;

    if-nez p2, :cond_a

    sget-object p2, Lawle;->a:Lawle;

    :cond_a
    iget p2, p2, Lawle;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_f

    iget-object p2, v1, Lawkl;->c:Lawle;

    if-nez p2, :cond_b

    sget-object p2, Lawle;->a:Lawle;

    :cond_b
    iget p2, p2, Lawle;->c:I

    goto :goto_2

    :cond_c
    iget-object p2, v1, Lawkl;->b:Lawle;

    if-nez p2, :cond_d

    sget-object p2, Lawle;->a:Lawle;

    :cond_d
    iget p2, p2, Lawle;->b:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_f

    iget-object p2, v1, Lawkl;->b:Lawle;

    if-nez p2, :cond_e

    sget-object p2, Lawle;->a:Lawle;

    :cond_e
    iget p2, p2, Lawle;->c:I

    goto :goto_2

    :cond_f
    move p2, v2

    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v1, p2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    iput-object p2, v0, Laelp;->k:Laoru;

    invoke-virtual {v0}, Laelp;->p()V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    iget-object v1, v0, Laelp;->c:Landroid/widget/FrameLayout;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationX()F

    move-result v7

    new-array v8, v6, [F

    aput v1, v8, v4

    aput v7, v8, v5

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v2, v4

    aput-object v1, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Laeln;

    invoke-direct {v1, v0, p1}, Laeln;-><init>(Laelp;Laqyt;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, v0, Laelp;->g:Landroid/animation/ObjectAnimator;

    iget-object p1, v0, Laelp;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, v0, Laelp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmu;

    iget-boolean p2, v0, Laelp;->i:Z

    if-nez p2, :cond_10

    iput-boolean v5, p1, Lajmu;->o:Z

    invoke-virtual {p1}, Lajmu;->o()V

    :cond_10
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
