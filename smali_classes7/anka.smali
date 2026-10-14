.class public final synthetic Lanka;
.super Ljava/lang/Object;

# interfaces
.implements Lankr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lanka;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lanmk;

    if-eqz v1, :cond_1

    check-cast v0, Lanmk;

    return-object v0

    :cond_1
    new-instance v0, Lanmk;

    invoke-direct {v0, p1}, Lanmk;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lanjf;

    if-eqz v1, :cond_4

    check-cast v0, Lanjf;

    return-object v0

    :cond_4
    new-instance v0, Lanjf;

    invoke-direct {v0, p1}, Lanjf;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_5
    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lanjc;

    if-eqz v1, :cond_7

    check-cast v0, Lanjc;

    return-object v0

    :cond_7
    new-instance v0, Lanjc;

    invoke-direct {v0, p1}, Lanjc;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_8
    if-nez p1, :cond_9

    return-object v1

    :cond_9
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lankd;

    if-eqz v1, :cond_a

    check-cast v0, Lankd;

    return-object v0

    :cond_a
    new-instance v0, Lankd;

    invoke-direct {v0, p1}, Lankd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
