.class public final synthetic Lwdn;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;Lanem;I)V
    .locals 0

    iput p3, p0, Lwdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwdn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwdn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwdn;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast p1, Lbyo;

    invoke-interface {p1}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    iget-object v0, p0, Lwdn;->a:Ljava/lang/Object;

    new-instance v2, Labhq;

    iget-object v3, p0, Lwdn;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1}, Labhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbyh;->b(Lbyn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwdn;->b:Ljava/lang/Object;

    check-cast v0, Lqxr;

    iget-object v0, v0, Lqxr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwdn;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbza;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, Lwca;

    iget-object v0, p1, Lwca;->c:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    iget-object v1, p0, Lwdn;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwdn;->b:Ljava/lang/Object;

    check-cast v0, Lanej;

    invoke-virtual {v0}, Lanej;->h()V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lwca;->a:Laoxh;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ak:Lwdp;

    invoke-virtual {v2, v0}, Lwdp;->b(Laoxh;)V

    :goto_0
    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->f(Laoru;)V

    return-void
.end method
