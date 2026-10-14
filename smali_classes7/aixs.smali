.class public final synthetic Laixs;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Laaem;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Laaem;->f(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const v0, 0x3ff33333    # 1.9f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/view/View;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x7d

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static E(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Laixs;->D(Landroid/view/View;J)V

    return-void
.end method

.method public static F(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    new-instance v4, Laknh;

    invoke-direct {v4, v0, v1, v2, v3}, Laknh;-><init>(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_1
    new-instance v0, Lakni;

    invoke-direct {v0}, Lakni;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static G(Ljava/lang/String;)Lbcmh;
    .locals 3

    sget-object v0, Lbcmh;->a:Lbcmh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqnq;->instance:Laqzm;

    check-cast v1, Lbcmh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcmh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcmh;->b:I

    iput-object p0, v1, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcmh;

    return-object p0
.end method

.method public static H(Landroid/content/Context;ILcom/google/protos/youtube/elements/CommandOuterClass$Command;I)Lazaa;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lashs;->a:Lashs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lashs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput v1, v0, Lashs;->d:I

    iput-object p0, v0, Lashs;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lashs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lashs;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lashs;->c:I

    iput-object p0, v0, Lashs;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    const/4 v0, 0x1

    iput v0, p0, Lashs;->k:I

    iget v1, p0, Lashs;->c:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lashs;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    const/4 v1, 0x4

    iput v1, p0, Lashs;->m:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lashs;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iput v0, p0, Lashs;->l:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lashs;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iput v1, p0, Lashs;->j:I

    iget v2, p0, Lashs;->c:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lashs;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lashs;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget p2, p0, Lashs;->c:I

    or-int/2addr p2, v0

    iput p2, p0, Lashs;->c:I

    sget-object p0, Lawqb;->b:Lawqb;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object p2, Lassm;->a:Lassm;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lassm;

    iget v3, v2, Lassm;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lassm;->b:I

    iput p3, v2, Lassm;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p3, p0, Laqzg;->instance:Laqzm;

    check-cast p3, Lawqb;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lassm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawqb;->g:Lassm;

    iget p2, p3, Lawqb;->c:I

    const/16 v2, 0x8

    or-int/2addr p2, v2

    iput p2, p3, Lawqb;->c:I

    filled-new-array {v1, v2}, [I

    move-result-object p2

    invoke-static {p2}, La;->aL([I)Lbbia;

    move-result-object p2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p3, p0, Laqzg;->instance:Laqzm;

    check-cast p3, Lawqb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lawqb;->e:Lbbia;

    iget p2, p3, Lawqb;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lawqb;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lashs;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawqb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lashs;->n:Lawqb;

    iget p0, p2, Lashs;->c:I

    const/high16 p3, 0x4000000

    or-int/2addr p0, p3

    iput p0, p2, Lashs;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iget p2, p0, Lashs;->c:I

    const/high16 p3, -0x80000000

    or-int/2addr p2, p3

    iput p2, p0, Lashs;->c:I

    iput-boolean v0, p0, Lashs;->p:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lashs;

    iget p2, p0, Lashs;->c:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p2, p3

    iput p2, p0, Lashs;->c:I

    iput-boolean v0, p0, Lashs;->o:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashs;

    sget-object p1, Lazaa;->a:Lazaa;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p2, Lashs;->b:Laqzk;

    invoke-virtual {p1, p2, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazaa;

    return-object p0
.end method

.method public static I(Lazaa;)Lcom/google/protobuf/MessageLite;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Laqzm;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Laqqe;->b(Laqzh;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Laqzk;

    move-result-object v0

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protobuf/MessageLite;

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lazaa;Laqyw;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {p0, p1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, p1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p1, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Laklu;)Laagy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laheo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static L(Laklu;)Laagy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laheo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static M(Laken;)Laagy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laheo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laheo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static N(Laklt;)J
    .locals 5

    invoke-interface {p0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v1

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-wide v3, p0, Laklu;->h:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static O(Laklt;)J
    .locals 2

    invoke-interface {p0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static P(Laklt;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-object p0, p0, Laklu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p0
.end method

.method public static Q(Laklt;)Lahdo;
    .locals 0

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->c:Lahdo;

    return-object p0
.end method

.method public static R(Laklt;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-object p0, p0, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method

.method public static S(Laklt;)Lajvi;
    .locals 0

    invoke-interface {p0}, Laklt;->u()Laklu;

    move-result-object p0

    iget-object p0, p0, Laklu;->b:Lajvi;

    return-object p0
.end method

.method public static T(Laklt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lj$/util/Optional;
    .locals 2

    invoke-interface {p0}, Laklt;->l()Lajte;

    move-result-object p0

    iget-object v0, p0, Lajte;->e:Lapou;

    invoke-interface {v0}, Lapou;->a()Lj$/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lajte;->d:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajte;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lajte;->b:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->f:Larzu;

    if-nez v0, :cond_1

    sget-object v0, Larzu;->a:Larzu;

    :cond_1
    iget-object v0, v0, Larzu;->l:Lawqt;

    if-nez v0, :cond_2

    sget-object v0, Lawqt;->a:Lawqt;

    :cond_2
    iget v0, v0, Lawqt;->e:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static U(Laklt;)V
    .locals 0

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->d:Lakfs;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lakfs;->a()V

    return-void
.end method

.method public static V(Laklt;Lj$/time/Duration;)V
    .locals 7

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->d:Lakfs;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakju;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    iget-object p0, p0, Lakfs;->c:Lakjq;

    const-class p1, Lakgp;

    invoke-virtual {p0, p1, v0}, Lakjq;->p(Ljava/lang/Class;Lakju;)V

    return-void
.end method

.method public static W(Laklt;Lj$/time/Duration;)V
    .locals 7

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->d:Lakfs;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lakju;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    iget-object p0, p0, Lakfs;->c:Lakjq;

    const-class p1, Lakgp;

    invoke-virtual {p0, p1, v0}, Lakjq;->p(Ljava/lang/Class;Lakju;)V

    return-void
.end method

.method public static X(Laklt;Z)V
    .locals 0

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->b:Lbgst;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public static Y(Laklt;Z)V
    .locals 0

    invoke-interface {p0}, Laklt;->h()Lahdv;

    move-result-object p0

    invoke-interface {p0, p1}, Lahdv;->bd(Z)V

    return-void
.end method

.method public static Z(Laklt;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)V
    .locals 1

    invoke-interface {p0}, Laklt;->l()Lajte;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, p1, Layft;->f:Larzu;

    if-nez v0, :cond_0

    sget-object v0, Larzu;->a:Larzu;

    :cond_0
    iget-object v0, v0, Larzu;->l:Lawqt;

    if-nez v0, :cond_1

    sget-object v0, Lawqt;->a:Lawqt;

    :cond_1
    iget-boolean v0, v0, Lawqt;->c:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Layft;->f:Larzu;

    if-nez p1, :cond_3

    sget-object p1, Larzu;->a:Larzu;

    :cond_3
    iget-object p1, p1, Larzu;->l:Lawqt;

    if-nez p1, :cond_4

    sget-object p1, Lawqt;->a:Lawqt;

    :cond_4
    iget p1, p1, Lawqt;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajte;->c:Lj$/util/Optional;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lajte;->b:Lj$/util/Optional;

    return-void
.end method

.method public static a(F)F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static aa(Laklt;Lcgn;Lj$/time/Duration;I)Z
    .locals 9

    invoke-interface {p0}, Laklt;->bg()Laklr;

    move-result-object p0

    iget-object p0, p0, Laklr;->d:Lakfs;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lakfs;->a:Lakfm;

    check-cast v1, Lakfj;

    iget-object v2, v1, Lakfj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v1, Lakfj;->a:Lakfk;

    invoke-virtual {v1, v2, v0}, Lakfk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    new-instance v4, Lakgk;

    invoke-direct {v4}, Lakgk;-><init>()V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    iget-object v3, p0, Lakfs;->b:Lakgh;

    move-object v5, p1

    move v8, p3

    invoke-interface/range {v3 .. v8}, Lakgh;->a(Lakgk;Lcgn;JI)Z

    move-result p1

    iget-object p0, p0, Lakfs;->c:Lakjq;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Lamkd;

    invoke-direct {p2, v4}, Lamkd;-><init>(Lakgk;)V

    iget-object p2, p2, Lamkd;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lakjq;->g(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0

    :cond_1
    return p1
.end method

.method public static ab(IILavll;Lafna;)V
    .locals 2

    sget-object v0, Launs;->a:Launs;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Launs;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Launs;->c:I

    iget p0, v1, Launs;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Launs;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Launs;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Launs;->d:I

    iget p1, p0, Launs;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Launs;->b:I

    if-eqz p2, :cond_0

    iget-object p0, p2, Lavll;->s:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Launs;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Launs;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Launs;->b:I

    iput-object p0, p1, Launs;->e:Laqyh;

    :cond_0
    sget-object p0, Lavbb;->a:Lavbb;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Launs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x14a

    iput p2, p1, Lavbb;->c:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    invoke-interface {p3, p0}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)V
    .locals 1

    if-nez p0, :cond_1

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GL error "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lajfj;

    const-string v0, "Invalid GL object"

    invoke-direct {p0, v0}, Lajfj;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v3, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static e(FF)Z
    .locals 1

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-static {p0, p1, v0}, Laixs;->f(FFF)Z

    move-result p0

    return p0
.end method

.method public static f(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(F)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Laixs;->e(FF)Z

    move-result p0

    return p0
.end method

.method public static h(Lajmg;)V
    .locals 0

    invoke-interface {p0}, Lajmg;->iC()V

    return-void
.end method

.method public static i(Lajmg;Laygj;Z)V
    .locals 0

    iget-object p1, p1, Laygj;->b:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lajmg;->jo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Lajmg;JJJJ)V
    .locals 0

    invoke-interface/range {p0 .. p8}, Lajmg;->k(JJJJ)V

    return-void
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    iget-object p0, p0, Lavlu;->e:Layft;

    if-nez p0, :cond_1

    sget-object p0, Layft;->a:Layft;

    :cond_1
    iget-object p0, p0, Layft;->L:Latbg;

    if-nez p0, :cond_2

    sget-object p0, Latbg;->a:Latbg;

    :cond_2
    iget-object p0, p0, Latbg;->b:Larad;

    invoke-interface {p0}, Larad;->size()I

    move-result p0

    const/4 v1, 0x1

    if-le p0, v1, :cond_3

    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static l(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object p0

    iget-object p0, p0, Lavlu;->e:Layft;

    if-nez p0, :cond_1

    sget-object p0, Layft;->a:Layft;

    :cond_1
    iget-object p0, p0, Layft;->L:Latbg;

    if-nez p0, :cond_2

    sget-object p0, Latbg;->a:Latbg;

    :cond_2
    iget-object p0, p0, Latbg;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Z
    .locals 1

    check-cast p0, Lavoz;

    iget p0, p0, Lavoz;->h:I

    invoke-static {p0}, Lazxz;->a(I)Lazxz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lazxz;->a:Lazxz;

    :cond_0
    sget-object v0, Lazxz;->d:Lazxz;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Lasuc;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez p0, :cond_1

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lbbls;

    iget-object p0, p0, Lbbls;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lbbls;

    iget-object p0, p0, Lbbls;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static o(Lasuc;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lasuc;

    if-nez p0, :cond_1

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lbbls;

    iget-object p0, p0, Lbbls;->h:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Lbbls;

    iget-object p0, p0, Lbbls;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static p(Lasuc;Lasuc;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laixs;->q(Lasuc;Lasuc;Z)Z

    move-result p0

    return p0
.end method

.method public static q(Lasuc;Lasuc;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lasuc;->c:Laqyh;

    iget-object v1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {p2, v1}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p0}, Laixs;->n(Lasuc;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Laixs;->n(Lasuc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Laixs;->o(Lasuc;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Laixs;->o(Lasuc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final r(Lajoz;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Lahcq;

    invoke-virtual {p0, p1}, Lajoz;->j(Lahcq;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lahcq;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    return-object p0
.end method

.method public static s(Lafpz;ZZLahqn;ZILbbfv;)Lajvi;
    .locals 1

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v0

    iput-object p0, v0, Lajvh;->a:Lafpz;

    invoke-virtual {v0, p1}, Lajvh;->g(Z)V

    invoke-virtual {v0, p2}, Lajvh;->f(Z)V

    if-eqz p3, :cond_0

    iput-object p3, v0, Lajvh;->b:Lahqn;

    :cond_0
    if-eqz p4, :cond_2

    const/4 p0, -0x1

    if-eq p5, p0, :cond_1

    invoke-virtual {v0, p5}, Lajvh;->c(I)V

    :cond_1
    sget-object p0, Lbbfv;->a:Lbbfv;

    if-eq p6, p0, :cond_2

    invoke-virtual {v0, p6}, Lajvh;->b(Lbbfv;)V

    :cond_2
    invoke-virtual {v0}, Lajvh;->a()Lajvi;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;)Layyf;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Layyg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->M:Layyg;

    if-nez p1, :cond_1

    sget-object p1, Layyg;->a:Layyg;

    :cond_1
    iget p1, p1, Layyg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->M:Layyg;

    if-nez p1, :cond_2

    sget-object p1, Layyg;->a:Layyg;

    :cond_2
    :goto_0
    iget p0, p1, Layyg;->c:I

    invoke-static {p0}, Layyf;->a(I)Layyf;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Layyf;->a:Layyf;

    :cond_3
    return-object p0

    :cond_4
    sget-object p0, Layyf;->a:Layyf;

    return-object p0
.end method

.method public static u(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I
    .locals 2

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->f:I

    invoke-static {p0}, La;->cF(I)I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    invoke-static {p0}, Lagpb;->cf(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method

.method public static v(I)Laqze;
    .locals 2

    sget-object v0, Lawej;->a:Lawej;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/4 v1, 0x1

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/16 v1, 0xd

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/16 v1, 0xc

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/16 v1, 0x9

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/16 v1, 0xa

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/4 v1, 0x4

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_5
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lawej;

    const/4 v1, 0x5

    iput v1, p0, Lawej;->e:I

    iget v1, p0, Lawej;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lawej;->b:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;Laqze;)V
    .locals 6

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laweh;

    iget-object v0, v0, Laweh;->X:Lawer;

    if-nez v0, :cond_0

    sget-object v0, Lawer;->a:Lawer;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-static {p0}, Laixs;->u(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)I

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawer;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lawer;->f:I

    iget v1, v2, Lawer;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawer;->b:I

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawer;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lawer;->g:I

    iget v1, v3, Lawer;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lawer;->b:I

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->D:I

    invoke-static {v1}, Laqpw;->N(I)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lawer;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lawer;->h:I

    iget v1, v3, Lawer;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lawer;->b:I

    :cond_3
    iget v1, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Laweq;->a:Laweq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->G:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laweq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laweq;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laweq;->b:I

    iput-object v3, v4, Laweq;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laweh;->aa:Laweq;

    iget v1, v2, Laweh;->d:I

    const/high16 v3, 0x400000

    or-int/2addr v1, v3

    iput v1, v2, Laweh;->d:I

    :cond_4
    invoke-static {p0, p1}, Laixs;->t(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;)Layyf;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lawer;

    iget p0, p0, Layyf;->g:I

    iput p0, p1, Lawer;->l:I

    iget p0, p1, Lawer;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, p1, Lawer;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Laweh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laweh;->X:Lawer;

    iget p1, p0, Laweh;->d:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laweh;->d:I

    return-void
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public static y(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static z(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
