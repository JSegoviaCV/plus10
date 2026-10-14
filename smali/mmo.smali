.class public final synthetic Lmmo;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lmmo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmo;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmmo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmmo;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean p1, p0, Lmmo;->a:Z

    iget-object v0, p0, Lmmo;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafhw;

    iput-boolean p1, v1, Lafhw;->aM:Z

    iget-object p1, v1, Lafhw;->S:Lafje;

    if-eqz p1, :cond_6

    iget-object p1, v1, Lafhw;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lafhj;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lafhj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmmo;->b:Ljava/lang/Object;

    check-cast p1, Lacxd;

    iget-object v0, p1, Lacxd;->a:Lacxc;

    iget-object v2, v0, Lacxc;->b:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lacxc;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p1, Lacxd;->d:Ljke;

    invoke-virtual {v0}, Ljke;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0}, Ljke;->o()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmmo;->a:Z

    iget-object v0, v0, Ljke;->b:Laany;

    invoke-interface {v0}, Laany;->g()Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Ljka;

    invoke-direct {v3, v1, v2}, Ljka;-><init>(IZ)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-virtual {p1}, Lacxd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lmmo;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmmo;->b:Ljava/lang/Object;

    check-cast v0, Laaze;

    iget-object v0, v0, Laaze;->b:Laazg;

    iget-object v2, v0, Laazg;->d:Laazf;

    iput-boolean v1, v2, Laazf;->b:Z

    invoke-virtual {v0}, Laazg;->ah()V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lmmo;->a:Z

    iget-object v0, p0, Lmmo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->an(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lmmo;->a:Z

    iget-object v0, p0, Lmmo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->am(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lavun;

    if-nez p1, :cond_3

    sget-object p1, Lavun;->a:Lavun;

    :cond_3
    iget-boolean v0, p0, Lmmo;->a:Z

    iget-object v1, p0, Lmmo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lyzz;

    iget-object v0, v0, Lyzz;->d:Lzaw;

    invoke-virtual {v0}, Lzaw;->aQ()V

    :cond_4
    iget-object v0, p1, Lavun;->f:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v1, Lyzz;

    iget-object v0, v1, Lyzz;->a:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavun;->g:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object v0, v1, Lyzz;->c:Ladin;

    iget-object p1, p1, Lavun;->f:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lmmo;->a:Z

    iget-object v1, p0, Lmmo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lyzz;

    iget-object v0, v0, Lyzz;->d:Lzaw;

    invoke-virtual {v0}, Lzaw;->aQ()V

    :cond_5
    check-cast v1, Lyzz;

    iget-object v0, v1, Lyzz;->b:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lmmo;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmmo;->b:Ljava/lang/Object;

    check-cast p1, Ljwt;

    iget-object v0, p1, Ljwt;->b:Ljwg;

    invoke-virtual {v0}, Ljwg;->hG()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljwt;->ah(Landroid/content/Context;)V

    return-void

    :pswitch_7
    check-cast p1, Lmmh;

    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-boolean v0, p0, Lmmo;->a:Z

    new-instance v1, Ljkv;

    iget-object v2, p0, Lmmo;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
