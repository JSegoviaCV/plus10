.class public Lea;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lakg;-><init>([B[B[B)V

    invoke-static {p1, v0}, Lea;->g(ILakg;)V

    invoke-static {v0}, Lea;->e(Lakg;)Landroidx/media/AudioAttributesCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/media/AudioManager;Lcau;)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcau;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioFocusRequestCompat must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AudioManager must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/media/AudioManager;Lcau;)V
    .locals 0

    iget-object p1, p1, Lcau;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public static e(Lakg;)Landroidx/media/AudioAttributesCompat;
    .locals 2

    iget-object p0, p0, Lakg;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    check-cast p0, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    return-object v0
.end method

.method public static f(ILakg;)V
    .locals 0

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static g(ILakg;)V
    .locals 0

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public static h(ILakg;)V
    .locals 0

    iget-object p1, p1, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p1, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
