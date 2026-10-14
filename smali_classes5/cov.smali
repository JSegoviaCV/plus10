.class final Lcov;
.super Ljava/lang/Object;

# interfaces
.implements Lcrm;


# instance fields
.field public a:Landroid/media/AudioManager;

.field public b:Landroid/media/AudioDeviceCallback;

.field public c:Lcfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcov;->c:Lcfm;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    new-instance v1, Lcot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcfm;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 8

    iget-object v0, p0, Lcov;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0xb

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x16

    if-eq v5, v6, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x17

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    return v7

    :cond_2
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    return v7

    :cond_4
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    return v7

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return v7

    :cond_8
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcov;->c:Lcfm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcfm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lzbp;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcfp;)V
    .locals 7

    new-instance v0, Lcfm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lcow;

    invoke-direct {v5, p1, v6}, Lcow;-><init>(Lzbp;I)V

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcfm;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcfp;Lcfl;)V

    iput-object v0, p0, Lcov;->c:Lcfm;

    new-instance p1, Lcox;

    invoke-direct {p1, p0, p2, v6}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcfm;->b(Ljava/lang/Runnable;)V

    return-void
.end method
