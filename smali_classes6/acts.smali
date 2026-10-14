.class public final synthetic Lacts;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lacts;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Laddq;

    iget-object v0, v0, Laddq;->e:Lzmb;

    check-cast p1, Lmwe;

    invoke-virtual {v0, p1}, Lzmb;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Laddq;

    iget-object v0, v0, Laddq;->e:Lzmb;

    check-cast p1, Lmwe;

    invoke-virtual {v0, p1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lakqi;

    iget-object v0, v0, Lakqi;->c:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lakqi;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lazfq;

    iget v1, v0, Lazfq;->c:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lazfq;->p:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lakqi;->b(F)V

    return-void

    :pswitch_3
    check-cast p1, Lafot;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    return-void

    :pswitch_4
    check-cast p1, Laddj;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laddj;->j(Lalhh;)V

    return-void

    :pswitch_5
    check-cast p1, Laddj;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laddj;->k(Lakme;)V

    return-void

    :pswitch_6
    check-cast p1, Laddj;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laczi;

    iget-object v2, v1, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v2, :cond_4

    iget-object v2, v1, Laczi;->e:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Laddj;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v1, Laczi;->d:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lknj;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    invoke-virtual {v1}, Laczi;->n()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Laczi;->n:Lqf;

    iput-object v4, v3, Landroid/support/v7/widget/RecyclerView;->aa:Lqf;

    iget-object v3, v1, Laczi;->g:Ladab;

    iget-object v4, v1, Laczi;->s:Lbezg;

    invoke-virtual {v4}, Lbezg;->ei()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Laczi;->ac()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Laczi;->c:Ladbt;

    invoke-interface {v3}, Ladab;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Ladbt;->b:Landroid/view/View;

    iput-object v2, v4, Ladbt;->a:Landroid/support/v7/widget/RecyclerView;

    :cond_2
    iget-object v1, v1, Laczi;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-interface {p1}, Laddj;->b()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Laddj;->b()Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lzmb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Laddj;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lazfc;

    iget-object v1, v0, Lazfc;->c:Ljava/lang/String;

    iget v2, v0, Lazfc;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v0, v0, Lazfc;->d:I

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v3, v2}, Laddj;->gs(Ljava/lang/String;IILjava/lang/Runnable;)Z

    return-void

    :pswitch_8
    check-cast p1, Laddj;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laddj;->k(Lakme;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladcf;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :pswitch_a
    check-cast p1, Lacys;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lftj;

    invoke-static {v0, p1}, Lacyq;->aE(Lftj;Lacys;)V

    return-void

    :pswitch_b
    check-cast p1, Lacys;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lftj;

    invoke-static {v0, p1}, Lacyq;->aE(Lftj;Lacys;)V

    return-void

    :pswitch_c
    check-cast p1, Lbeep;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Lacbo;

    iput-object p1, v0, Lacbo;->k:Lbeep;

    invoke-virtual {v0}, Lacbo;->b()V

    invoke-virtual {v0, p1}, Lacbo;->c(Lbeep;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_d
    check-cast p1, Lacuw;

    iget-object v0, p1, Lacuw;->a:Lbdxm;

    iget-object v1, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v1, Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/EnumMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuw;

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object v0, Lacui;->j:Ljava/lang/String;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :pswitch_10
    check-cast p1, Lazaa;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Laoxc;

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, Lacsg;

    sget v0, Lactv;->b:I

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lacsg;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Lactr;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    check-cast v0, Lactu;

    invoke-virtual {v0, p1}, Lactu;->P(Lactr;)V

    return-void

    :pswitch_13
    check-cast p1, Laqze;

    sget-object v0, Lactu;->j:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbefd;

    sget-object v0, Lbefd;->a:Lbefd;

    iget-object v0, p0, Lacts;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbefd;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lbefd;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lbefd;->e:Ljava/lang/String;

    return-void

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

    iget v0, p0, Lacts;->b:I

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
