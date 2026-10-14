.class public Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;
.super Lwdq;


# instance fields
.field public a:Lwcb;

.field public ah:Laoru;

.field public ai:Lrg;

.field public aj:Lrg;

.field public ak:Lwdp;

.field public al:Lfm;

.field public am:Laoru;

.field public an:Lvhl;

.field public ao:Lzas;

.field public ap:Luzc;

.field public aq:Luzc;

.field public ar:Lvjg;

.field private at:Lrg;

.field private au:Lrg;

.field private av:Lcom/google/android/material/textview/MaterialTextView;

.field private aw:Landroid/view/View;

.field private ax:Lcom/google/android/material/button/MaterialButton;

.field private ay:Landroid/support/v7/widget/RecyclerView;

.field private az:Z

.field public b:Lthx;

.field public c:Lthr;

.field public d:Lwcn;

.field public e:Lwbr;

.field public f:Lbguh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwdq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    return-void
.end method

.method private final u(Z)V
    .locals 2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lbz;->aH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Laoru;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->r(I)V

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Laoru;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-static {}, Lbexg;->f()Z

    move-result v0

    if-eq p3, v0, :cond_0

    const p3, 0x7f0e04ee

    goto :goto_0

    :cond_0
    const p3, 0x7f0e04ef

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    iget-object p2, p2, Lvjg;->a:Ljava/lang/Object;

    check-cast p2, Lthx;

    const p3, 0x1afb1

    invoke-virtual {p2, p3}, Lthx;->a(I)Lthk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lthk;->a(Landroid/view/View;)Ltho;

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    const-string v1, "DevicePhotosFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uri for camera photo camera_image.jpg is not present"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lrg;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrg;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lwdq;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v0, 0x15e89

    invoke-virtual {p1, v0}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lthk;->a(Landroid/view/View;)Ltho;

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lvhl;

    new-instance v6, Lzbp;

    invoke-direct {v6, p0}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v0, p1, Lvhl;->e:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lwdp;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwao;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lvhl;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lvhl;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lvhl;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwcn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lvhl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Luzc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lwdp;-><init>(Lwao;Lthr;Lvjg;Lwcn;Luzc;Lzbp;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lwdp;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lwdp;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {p1, v0}, Lwdp;->b(Laoxh;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f0b0d76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lwcp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v0, 0x15e80

    invoke-virtual {p1, v0}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lthk;->a(Landroid/view/View;)Ltho;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aq:Luzc;

    const-string v0, "camera_image.jpg"

    invoke-virtual {p1, v0}, Luzc;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->am:Laoru;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    invoke-virtual {p1}, Laosr;->e()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Laoru;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    sget-object v0, Laqnv;->a:Laqnv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnv;

    const/16 v2, 0x16

    iput v2, v1, Laqnv;->c:I

    iget v2, v1, Laqnv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    invoke-virtual {p1, v0}, Lwbr;->e(Laqnv;)V

    iget-object p1, p0, Lbz;->R:Landroid/view/View;

    const v0, 0x7f140908

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lwcb;

    iget-object v0, v0, Lwcb;->a:Lbyz;

    invoke-virtual {p0}, Lbz;->hO()Lbyo;

    move-result-object v1

    new-instance v2, Lwdn;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lwdn;-><init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lanem;I)V

    invoke-virtual {v0, v1, v2}, Lbyw;->f(Lbyo;Lbza;)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lwdq;->aj()V

    iget-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    invoke-direct {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrg;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lrg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laoru;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laqnw;->a:Laqnw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnw;

    const/16 v2, 0x16

    iput v2, v1, Laqnw;->c:I

    iget v2, v1, Laqnw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnw;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v1, Laosr;

    invoke-virtual {v1, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqnw;

    iget v4, v3, Laqnw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqnw;->b:I

    iput-wide v1, v3, Laqnw;->d:J

    sget-object v1, Laqnu;->a:Laqnu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwca;

    iget-object v2, p1, Lwca;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Laqnp;->a:Laqnp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqnp;

    const/4 v4, 0x0

    iput v4, v3, Laqnp;->d:I

    iget v4, v3, Laqnp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqnp;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqnw;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqnw;->e:Laqnp;

    iget v2, v3, Laqnw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Laqnw;->b:I

    :cond_0
    iget-object p1, p1, Lwca;->b:Laqnr;

    invoke-virtual {v1, p1}, Laqze;->bI(Laqnr;)V

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Laqnu;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqnu;->d:Laqnw;

    iget v0, p1, Laqnu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Laqnu;->b:I

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->e:Lwbr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnu;

    invoke-virtual {p1, v0}, Lwbr;->c(Laqnu;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lbz;->aE()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->u(Z)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->az:Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwdq;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lamxv;

    invoke-direct {v0, p1}, Lamxv;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1408a1

    invoke-virtual {v0, p1}, Lamxv;->m(I)V

    const p1, 0x7f1408c6

    invoke-virtual {v0, p1}, Lamxv;->n(I)V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lfm;

    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    new-instance v0, Lfan;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->at:Lrg;

    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    new-instance v0, Lfan;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ai:Lrg;

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lfan;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aj:Lrg;

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lfan;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->au:Lrg;

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lwdq;->mG(Landroid/content/Context;)V

    iget-boolean p1, p0, Lwdq;->as:Z

    if-nez p1, :cond_0

    invoke-static {p0}, Linternal/org/jni_zero/JniUtil;->e(Lbz;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a:Lwcb;

    invoke-virtual {v0}, Lwcb;->c()V

    return-void
.end method

.method public final r(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lthx;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    const v4, 0x1cf95

    invoke-virtual {v3, v4}, Lvjg;->ab(I)Lthk;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lthx;->c(Landroid/view/View;Lthk;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Lwbp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    const v0, 0x7f1408a3

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b:Lthx;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ar:Lvjg;

    const v3, 0x1cf94

    invoke-virtual {v2, v3}, Lvjg;->ab(I)Lthk;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lthx;->c(Landroid/view/View;Lthk;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f1408a2

    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->av:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textview/MaterialTextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->aw:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ax:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ay:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method
