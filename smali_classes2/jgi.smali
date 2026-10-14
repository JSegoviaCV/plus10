.class public final Ljgi;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lakob;

.field public final b:Lafna;

.field public final c:Lbguh;

.field d:Lre;

.field private final e:Landroid/content/Context;

.field private final f:Lahzj;

.field private final g:Lrja;

.field private h:Lrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakob;Lbguh;Lafna;Lahzj;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgi;->e:Landroid/content/Context;

    iput-object p2, p0, Ljgi;->a:Lakob;

    iput-object p3, p0, Ljgi;->c:Lbguh;

    iput-object p4, p0, Ljgi;->b:Lafna;

    iput-object p5, p0, Ljgi;->f:Lahzj;

    iput-object p6, p0, Ljgi;->g:Lrja;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Lakpx;Laxxy;)V
    .locals 9

    iget-object v0, p1, Lakpx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-static {v0}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lqun;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lqun;-><init>([B[S)V

    sget-object v2, Laqmp;->a:Laqmp;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lqun;->r([B)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lqun;->s(J)V

    iget-object v3, v1, Lqun;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v5, "start_streaming_time_nanos"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "transition_type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lqun;->o(I)V

    const-string v5, "theme"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "handover_session_id"

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lqun;->p(Z)V

    const-string v5, "force_unlock_orientation"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "postcapture_image"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "caller_package"

    const-string v5, "com.google.android.youtube"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x75

    invoke-virtual {v1, v0}, Lqun;->o(I)V

    iget-object v0, p0, Ljgi;->g:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lqun;->s(J)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Lakpx;->c:Landroid/graphics/Rect;

    sget-object v3, Laqmq;->a:Laqmq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqmq;

    iget v7, v6, Laqmq;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Laqmq;->b:I

    iput v5, v6, Laqmq;->c:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqmq;

    iget v7, v6, Laqmq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Laqmq;->b:I

    iput v5, v6, Laqmq;->d:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqmq;

    iget v7, v6, Laqmq;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqmq;->b:I

    iput v5, v6, Laqmq;->e:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqmq;

    iget v6, v5, Laqmq;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laqmq;->b:I

    iput v2, v5, Laqmq;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqmq;

    iget-object p1, p1, Lakpx;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Lgrf;->b:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    aget p1, v3, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Laqmr;->b:Laqmr;

    goto :goto_1

    :pswitch_0
    sget-object p1, Laqmr;->h:Laqmr;

    goto :goto_1

    :pswitch_1
    sget-object p1, Laqmr;->f:Laqmr;

    goto :goto_1

    :pswitch_2
    sget-object p1, Laqmr;->g:Laqmr;

    goto :goto_1

    :pswitch_3
    sget-object p1, Laqmr;->e:Laqmr;

    goto :goto_1

    :pswitch_4
    sget-object p1, Laqmr;->c:Laqmr;

    goto :goto_1

    :pswitch_5
    sget-object p1, Laqmr;->d:Laqmr;

    goto :goto_1

    :pswitch_6
    sget-object p1, Laqmr;->i:Laqmr;

    :goto_1
    sget-object v3, Laqms;->a:Laqms;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laqms;->c:Laqmq;

    iget v2, v5, Laqms;->b:I

    or-int/2addr v2, v8

    iput v2, v5, Laqms;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Laqms;

    invoke-virtual {p1}, Laqmr;->getNumber()I

    move-result p1

    iput p1, v2, Laqms;->d:I

    iget p1, v2, Laqms;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laqms;->b:I

    iget p1, p2, Laxxy;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Laxxy;->e:Z

    if-eqz p1, :cond_2

    move v4, v8

    :cond_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Laqms;

    iget v2, p1, Laqms;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Laqms;->b:I

    iput-boolean v4, p1, Laqms;->e:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqms;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqmp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqmp;->d:Laqms;

    iget p1, v2, Laqmp;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v2, Laqmp;->b:I

    iget-object p1, p2, Laxxy;->d:Laqzu;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Laqmp;

    iget-object v2, p2, Laqmp;->e:Laqzu;

    invoke-interface {v2}, Laqzu;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v2

    iput-object v2, p2, Laqmp;->e:Laqzu;

    :cond_3
    iget-object p2, p2, Laqmp;->e:Laqzu;

    invoke-static {p1, p2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqmp;

    invoke-static {p1, v1}, Lsvb;->b(Laqmp;Lqun;)V

    iget-object p1, p0, Ljgi;->f:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {p1}, Lahzi;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v8}, Lqun;->p(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lsvb;->a(Ljava/lang/String;Lqun;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ljgi;->h:Lrg;

    const/4 p2, 0x7

    if-eqz p1, :cond_6

    :try_start_0
    new-instance p1, Lqun;

    invoke-direct {p1, v1}, Lqun;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Ljgi;->e:Landroid/content/Context;

    new-instance v1, Ltfm;

    invoke-direct {v1, v0}, Ltfm;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqun;

    invoke-virtual {v0, v1}, Lqun;->q(Landroid/os/IBinder;)V

    check-cast p1, Lqun;

    invoke-static {p1}, Lqun;->v(Lqun;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.lens.DirectLensYoutubeActivity"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljgi;->h:Lrg;

    invoke-virtual {v0, p1}, Lrg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "LensOpenWithIntent"

    const-string v0, "Failed to resolve Lens Intent."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljgi;->h(I)V

    return-void

    :cond_6
    const-string p1, "OpenLensForFrameCtrl"

    const-string v0, "lensLauncher is null."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljgi;->h(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ga(Lbyo;)V
    .locals 2

    iget-object p1, p0, Ljgi;->e:Landroid/content/Context;

    instance-of v0, p1, Lrf;

    if-eqz v0, :cond_0

    check-cast p1, Lrf;

    new-instance v0, Lxqj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxqj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljgi;->d:Lre;

    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iget-object v1, p0, Ljgi;->d:Lre;

    invoke-interface {p1, v0, v1}, Lrf;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Ljgi;->h:Lrg;

    return-void

    :cond_0
    const-string p1, "OpenLensForFrameCtrl"

    const-string v0, "Activity does not implement ActivityResultCaller."

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Ljgi;->h:Lrg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrg;->a()V

    :cond_0
    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 3

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lawfx;->a:Lawfx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawfx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lawfx;->c:I

    iget p1, v2, Lawfx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lawfx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawfx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x178

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Ljgi;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
