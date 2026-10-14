.class public Lamxy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static d(Landroid/content/Context;I)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v1, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "No data on upload video intent:null"

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No Uri on upload video intent:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No mime-type on upload video intent:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.apps.youtube.app.extensions.upload.UploadActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lamrg;)Z
    .locals 1

    iget-object v0, p0, Lamrg;->E:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamrg;->Q:Lamrc;

    if-nez v0, :cond_1

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_1
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lamrg;->F:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamrg;->G:Lamrc;

    if-nez v0, :cond_2

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_2
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    iget-object v0, p0, Lamrg;->R:Lamrc;

    if-nez v0, :cond_4

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_4
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamrg;->P:Lamrc;

    if-nez v0, :cond_5

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_5
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamrg;->S:Lamrc;

    if-nez v0, :cond_6

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_6
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lamrg;->ai:Lamrc;

    if-nez v0, :cond_7

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_7
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lamrg;->au:Lamrc;

    if-nez p0, :cond_8

    sget-object p0, Lamrc;->a:Lamrc;

    :cond_8
    invoke-static {p0}, Laqqa;->C(Lamrc;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Lamrg;)Lamrg;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lamrg;->y:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget-boolean v0, v0, Lamrg;->x:Z

    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    const/4 v1, 0x0

    iput-object v1, v0, Lamrg;->aq:Lamrc;

    iget v2, v0, Lamrg;->d:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lamrg;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->E:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->D:Lamqz;

    iget v2, v0, Lamrg;->b:I

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, v0, Lamrg;->b:I

    iget-boolean v0, v0, Lamrg;->F:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->G:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->c:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lamrg;->c:I

    sget-object v2, Lamrg;->a:Lamrg;

    iget-object v2, v2, Lamrg;->H:Ljava/lang/String;

    iput-object v2, v0, Lamrg;->H:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->c:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v0, Lamrg;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lamrg;->I:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v4, v0, Lamrg;->c:I

    and-int/lit8 v4, v4, -0x41

    iput v4, v0, Lamrg;->c:I

    iput-wide v2, v0, Lamrg;->K:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v2, v0, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v0, Lamrg;->c:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Lamrg;->L:Z

    :cond_1
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->Q:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->P:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->au:Lamrc;

    iget v2, v0, Lamrg;->d:I

    and-int/lit16 v2, v2, -0x81

    iput v2, v0, Lamrg;->d:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->R:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->S:Lamrc;

    iget v2, v0, Lamrg;->c:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->ai:Lamrc;

    iget v2, v0, Lamrg;->c:I

    const v3, -0x8000001

    and-int/2addr v2, v3

    iput v2, v0, Lamrg;->c:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->ag:Lamrc;

    iget v2, v0, Lamrg;->c:I

    const v3, -0x2000001

    and-int/2addr v2, v3

    iput v2, v0, Lamrg;->c:I

    iget-boolean v0, v0, Lamrg;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iput-object v1, v0, Lamrg;->av:Lamrc;

    iget v1, v0, Lamrg;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Lamrg;->d:I

    :cond_2
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v1, v0, Lamrg;->c:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v1, v2

    iput v1, v0, Lamrg;->c:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lamrg;->al:Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lamrg;

    return-object p0
.end method

.method public static synthetic k(Lampz;)Z
    .locals 6

    iget-object v0, p0, Lampz;->b:Lamrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lampz;->a:Lamrg;

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    iget v3, p0, Lamrg;->b:I

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget v4, v0, Lamrg;->b:I

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_2

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v3, :cond_3

    return v4

    :cond_3
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lamrg;->l:I

    invoke-static {v3}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_4
    iget v4, v0, Lamrg;->l:I

    invoke-static {v4}, Lamrd;->a(I)Lamrd;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lamrd;->a:Lamrd;

    :cond_5
    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lamrg;->g:Ljava/lang/String;

    iget-object v4, v0, Lamrg;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, p0, Lamrg;->f:Ljava/lang/String;

    iget-object v0, v0, Lamrg;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    return v1
.end method

.method public static synthetic l(Lamrg;)Z
    .locals 3

    iget-boolean v0, p0, Lamrg;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lamrg;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lamrg;->C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lamrg;->aq:Lamrc;

    if-nez v0, :cond_0

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_0
    invoke-static {v0}, Laqqa;->C(Lamrc;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lamxy;->i(Lamrg;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lamxy;->i(Lamrg;)Z

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 2

    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lamru;Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Lamru;->b(Lamrg;ILandroid/net/Uri;Lamrr;)Lamrs;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lamrg;)Z
    .locals 2

    iget-boolean v0, p0, Lamrg;->al:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lamrg;->ak:Z

    if-nez v0, :cond_1

    sget-object v0, Lamox;->a:Laoxh;

    iget p0, p0, Lamrg;->af:I

    invoke-static {p0}, Lamrf;->a(I)Lamrf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lamrf;->a:Lamrf;

    :cond_0
    invoke-virtual {v0, p0}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public static p(Lbazf;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbazf;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbazf;->c:Lazcu;

    if-nez v0, :cond_0

    sget-object v0, Lazcu;->a:Lazcu;

    :cond_0
    iget-object v0, v0, Lazcu;->c:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lbazf;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lbazf;->d:Latub;

    if-nez v3, :cond_2

    sget-object v3, Latub;->a:Latub;

    :cond_2
    iget-object v3, v3, Latub;->b:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, La;->f(Z)V

    iget-object p0, p0, Lbazf;->d:Latub;

    if-nez p0, :cond_4

    sget-object p0, Latub;->a:Latub;

    :cond_4
    iget-object p0, p0, Latub;->b:Larad;

    invoke-interface {p0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latty;

    iget-object p0, p0, Latty;->c:Lattz;

    if-nez p0, :cond_5

    sget-object p0, Lattz;->a:Lattz;

    :cond_5
    iget v3, p0, Lattz;->b:I

    if-ne v3, v4, :cond_6

    iget-object p0, p0, Lattz;->c:Ljava/lang/Object;

    check-cast p0, Lazcu;

    goto :goto_2

    :cond_6
    sget-object p0, Lazcu;->a:Lazcu;

    :goto_2
    iget-object p0, p0, Lazcu;->c:Ljava/lang/String;

    invoke-static {p0}, Laagp;->k(Ljava/lang/String;)V

    :cond_7
    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-static {v1}, La;->f(Z)V

    return-void
.end method

.method public static q(Landroid/net/Uri;)F
    .locals 1

    const-string v0, "addedSoundVolume"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lavxf;
    .locals 1

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {p0, p1}, Lamxy;->v(Ljava/lang/String;Ljava/lang/String;)Lavze;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqze;->cM(Lavze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method

.method public static s(Ljava/util/List;Ljava/lang/String;)Lavxf;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamtg;

    invoke-virtual {v0}, Lamtg;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lamtg;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lamxy;->v(Ljava/lang/String;Ljava/lang/String;)Lavze;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqze;->cM(Lavze;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lamxy;->r(Ljava/lang/String;Ljava/lang/String;)Lavxf;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_3

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_2

    :cond_3
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "STFC_ANR"

    return-object p0

    :cond_1
    const-string p0, "EARLY_ANR"

    return-object p0

    :cond_2
    const-string p0, "NO_ANR"

    return-object p0
.end method

.method private static v(Ljava/lang/String;Ljava/lang/String;)Lavze;
    .locals 3

    sget-object v0, Lavze;->a:Lavze;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavze;

    iget v2, v1, Lavze;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavze;->b:I

    iput-object p1, v1, Lavze;->d:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavze;

    iget v1, p1, Lavze;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lavze;->b:I

    iput-object p0, p1, Lavze;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavze;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
