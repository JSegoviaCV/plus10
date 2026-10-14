.class public final synthetic Lkib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkib;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lknb;

    iget-object v2, v2, Lknb;->cj:Lafoj;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->c:Lhqi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lhqi;->a:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_4

    iget-object v6, v4, Lhqi;->b:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v4}, Lhqi;->a()V

    iget-object v5, v4, Lhqi;->c:Llhp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2}, Llhp;->d(Lafoj;)V

    iget-object v2, v4, Lhqi;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    new-instance v2, Lcf;

    move-object v3, v0

    check-cast v3, Lknb;

    invoke-virtual {v3}, Lknb;->getLifecycle()Lbyh;

    move-result-object v3

    invoke-direct {v2, v3}, Lcf;-><init>(Lbyh;)V

    new-instance v3, Lkfd;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040a8b

    invoke-static {v2, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v2, v0

    check-cast v2, Lknb;

    iget-object v3, v2, Lknb;->dt:Lbezg;

    invoke-virtual {v3}, Lbezg;->gr()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcf;

    invoke-virtual {v2}, Lknb;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-direct {v3, v2}, Lcf;-><init>(Lbyh;)V

    new-instance v2, Lkfd;

    const/16 v4, 0xc

    invoke-direct {v2, v0, p1, v4, v1}, Lkfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    sget v0, Lknb;->dE:I

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->cn()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v3}, Lknb;->bZ(ZZ)V

    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g:I

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->g(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lafoh;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->it()Lafoj;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :pswitch_5
    check-cast p1, Latjj;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lbfhq;

    iput-object p1, v0, Lbfhq;->a:Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-object v0, v0, Lkkt;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Mismatching FID during transition to Upload Activity."

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "project_id_on_draft_saved_from_mde"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lahwa;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahwa;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lahwa;->b:I

    iput-object p1, v0, Lahwa;->f:Ljava/lang/String;

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lahwa;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahwa;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lahwa;->b:I

    iput-object p1, v0, Lahwa;->d:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lahwa;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahwa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lahwa;->b:I

    iput-object p1, v0, Lahwa;->e:Ljava/lang/String;

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lahwa;

    sget-object v1, Lahwa;->a:Lahwa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lahwa;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lahwa;->b:I

    iput-object p1, v0, Lahwa;->c:Ljava/lang/String;

    return-void

    :pswitch_c
    check-cast p1, Lavij;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lavil;

    sget-object v1, Lavil;->a:Lavil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavil;->n:Lavij;

    iget p1, v0, Lavil;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, v0, Lavil;->b:I

    return-void

    :pswitch_d
    check-cast p1, Lzvk;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fetch browseResponseModel failed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget-object p1, p0, Lkib;->a:Ljava/lang/Object;

    check-cast p1, Laart;

    invoke-virtual {p1}, Laart;->c()V

    return-void

    :pswitch_e
    check-cast p1, Lkeg;

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkiv;

    invoke-virtual {v0, p1}, Lkiv;->l(Lkeg;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkid;

    iget-object v1, v0, Lkid;->t:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkid;->u:Lakug;

    check-cast p1, Latwn;

    invoke-virtual {v0, v1, p1, v2}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkid;

    iget-object v1, v0, Lkid;->t:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkid;->u:Lakug;

    check-cast p1, Latwn;

    invoke-virtual {v0, v1, p1, v3}, Lakug;->d(Landroid/view/ViewGroup;Latwn;Z)V

    return-void

    :pswitch_11
    check-cast p1, Lakqd;

    sget v0, Lkic;->u:I

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1, v0}, Lakqd;->f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lkic;

    iget-object v0, v0, Lkic;->t:Lakqh;

    check-cast p1, Lakqd;

    invoke-interface {v0}, Lakqh;->aZ()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p1, Lakqd;->c:Landroid/util/Size;

    return-void

    :pswitch_13
    check-cast p1, Lakqd;

    sget v0, Lkic;->u:I

    iget-object v0, p0, Lkib;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {p1, v0}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void

    :cond_3
    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d()V

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->i:Llhp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Llhp;->d(Lafoj;)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    new-instance v2, Laodd;

    invoke-direct {v2, v0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j(Laodd;)V

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

    iget v0, p0, Lkib;->b:I

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
