.class public final Lexw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ladkj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladkd;

    invoke-direct {v0}, Ladkd;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ladkd;->b(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ladkd;->c(I)V

    invoke-virtual {v0}, Ladkd;->a()Ladki;

    move-result-object v0

    check-cast p1, Ladlf;

    invoke-virtual {p1, v0}, Ladlf;->b(Ladki;)Ladle;

    move-result-object p1

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakg;Laha;Lbhcr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lxl;

    invoke-direct {p2, p1}, Lxl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lxm;

    new-instance v1, Lexw;

    invoke-direct {v1, p2}, Lexw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lxm;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    iput-object v0, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, Lxq;

    invoke-direct {p2, p1}, Lxq;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lxp;

    new-instance v1, Lexw;

    invoke-direct {v1, p2}, Lexw;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lxp;-><init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V

    iput-object v0, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lbqm;

    invoke-direct {p2, p1}, Lbqm;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lbqk;

    invoke-direct {p2, p1}, Lbqk;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    new-instance p2, Lbqh;

    invoke-direct {p2, p1}, Lbqh;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lbqi;

    invoke-direct {p1}, Lbqi;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lexw;-><init>(Landroid/view/View;[B)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, Lbsw;

    invoke-direct {p2, p1, v0}, Lbsw;-><init>(Landroid/view/Window;Lexw;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, Lbsu;

    invoke-direct {p2, p1, v0}, Lbsu;-><init>(Landroid/view/Window;Lexw;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p2, Lbst;

    invoke-direct {p2, p1, v0}, Lbst;-><init>(Landroid/view/Window;Lexw;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    sget-object v0, Lbbd;->n:Lawc;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-class v3, Laqq;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid target class configuration for "

    const-string v1, ": "

    invoke-static {v2, p0, v0, v1}, La;->eq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move-object v2, p1

    check-cast v2, Laxl;

    const-class v2, Laqq;

    invoke-virtual {p1, v0, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v0, Lbbd;->m:Lawc;

    move-object v3, p1

    check-cast v3, Laxo;

    invoke-virtual {v3, v0, v1}, Laxo;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, La;->ew(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Laxl;

    invoke-virtual {p1, v0, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldar;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p1, p2}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lftf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lftf;->d()Ljava/lang/String;

    new-instance p1, Lfuf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lfuf;-><init>(JJ)V

    invoke-virtual {p0, p1}, Lexw;->d(Lfuf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lbgvq;->a:Lbgvq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lbgvq;->a:Lbgvq;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    sget-object p1, Lbgvq;->a:Lbgvq;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzq;Labt;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbgwh;

    invoke-direct {p2}, Lbgwh;-><init>()V

    iget-object p1, p1, Lzq;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakg;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbgwh;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-direct {p0, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object p1

    invoke-direct {p0, p1}, Lexw;-><init>(Laxl;)V

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {p1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavz;

    invoke-direct {p1}, Lavz;-><init>()V

    invoke-virtual {p1}, Lavz;->b()Lawb;

    move-result-object p1

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static ae(Lexw;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " | "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static af(Lxn;)Lexw;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Ldy$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v1, Lexw;

    new-instance v0, Lya;

    invoke-direct {v0, p0}, Lya;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lexw;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Lyb;->a:Lexw;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final ag(Lrde;)Ljava/util/List;
    .locals 12

    new-instance v0, Lcgn;

    iget-object p1, p1, Lrde;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcgn;-><init>([B)V

    iget-object p1, p0, Lexw;->a:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcgn;->b()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v2

    iget v3, v0, Lcgn;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcgn;->z(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcgn;->k()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lcgn;->k()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lcgn;->M(I)V

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    sget-object v10, Lcfq;->a:[B

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    move-object v7, v11

    :goto_5
    new-instance v8, Lcck;

    invoke-direct {v8}, Lcck;-><init>()V

    invoke-virtual {v8, v9}, Lcck;->d(Ljava/lang/String;)V

    iput-object v5, v8, Lcck;->d:Ljava/lang/String;

    iput v6, v8, Lcck;->K:I

    iput-object v7, v8, Lcck;->q:Ljava/util/List;

    new-instance v5, Landroidx/media3/common/Format;

    invoke-direct {v5, v8, v11}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Lcgn;->L(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method

.method private static ah(Ljava/util/List;I[II)V
    .locals 4

    array-length v0, p2

    if-ge p3, v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p3, :cond_1

    aget v3, p2, v2

    if-ne v1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aput v1, p2, p3

    add-int/lit8 v2, p3, 0x1

    invoke-static {p0, p1, p2, v2}, Lexw;->ah(Ljava/util/List;I[II)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/String;Lexv;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "\\W+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lexv;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "lottie_cache_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    const-string v0, "Error updating single loop edu triggers remaining."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "DataPushCapabilitiesImageFile"

    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbra;

    invoke-virtual {v0, p1}, Lbra;->e(I)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbra;

    invoke-virtual {v0, p1}, Lbra;->f(Z)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbra;

    invoke-virtual {v0, p1}, Lbra;->g(Z)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbra;

    invoke-virtual {v0}, Lbra;->h()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbra;

    invoke-virtual {v0}, Lbra;->a()V

    return-void
.end method

.method public final F(IIIZ)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lbqj;->a(IIIZ)V

    return-void
.end method

.method public final G(IIII)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3, p4}, Lbqj;->b(IIII)V

    return-void
.end method

.method public final H(Laql;)Laqj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbdf;

    iget-object v0, v0, Lbdf;->b:Lbdc;

    invoke-virtual {v0, p1}, Lbdc;->a(Laql;)Laqj;

    move-result-object p1

    return-object p1
.end method

.method public final varargs I([Latd;)V
    .locals 13

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Latd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbdf;

    iget-object v0, v0, Lbdf;->b:Lbdc;

    invoke-static {}, Lbaf;->c()V

    invoke-virtual {v0}, Lbdc;->d()V

    iget-object v1, v0, Lbdc;->e:Lbde;

    new-instance v2, Ldar;

    invoke-static {p1}, Laqqm;->av([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v4, v3}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;I)V

    iget-object p1, v0, Lbdc;->i:Ljava/util/HashSet;

    iget-object v0, v1, Lbde;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdd;

    iget-object v5, v1, Lbde;->d:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    iget-object v6, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    if-eqz v7, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    iget-object v7, v7, Ldar;->c:Ljava/lang/Object;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v2, Ldar;->c:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v9, Ldar;

    iget-object v10, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    iget-object v11, v10, Ldar;->d:Ljava/lang/Object;

    iget-object v12, v10, Ldar;->a:Ljava/lang/Object;

    iget-object v10, v10, Ldar;->b:Ljava/lang/Object;

    check-cast v10, Landroid/util/Range;

    check-cast v11, Laoge;

    invoke-direct {v9, v8, v11, v12, v10}, Ldar;-><init>(Ljava/util/List;Laoge;Ljava/util/List;Landroid/util/Range;)V

    :goto_1
    iput-object v9, v3, Landroidx/camera/lifecycle/LifecycleCamera;->e:Ldar;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbax;

    invoke-virtual {v7}, Lbax;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Lbax;->g(Ljava/util/Collection;)V

    monitor-exit v6

    goto :goto_2

    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-nez v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Lbyo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbde;->c(Lbyo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const-string v3, "LifecycleCameraRepository"

    const-string v5, "Attempt to unbind use cases from an invalid camera."

    invoke-static {v3, v5}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final J(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v0, [I

    const/4 v5, 0x0

    invoke-static {v2, v0, v4, v5}, Lexw;->ah(Ljava/util/List;I[II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Layq;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v6, 0x1

    move v7, v5

    move v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    aget v9, v4, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layq;

    aget v10, v4, v7

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layq;

    iget-object v11, v10, Layq;->c:Layp;

    iget-object v10, v10, Layq;->d:Layo;

    iget v10, v10, Layo;->p:I

    iget-object v12, v9, Layq;->d:Layo;

    iget v12, v12, Layo;->p:I

    if-gt v10, v12, :cond_3

    iget-object v9, v9, Layq;->c:Layp;

    if-ne v11, v9, :cond_3

    move v9, v6

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    and-int/2addr v8, v9

    if-eqz v8, :cond_5

    aget v9, v4, v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layq;

    aput-object v10, v0, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final K(Layq;)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/Class;)Laxs;
    .locals 3

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final N(Ljava/lang/Class;)Z
    .locals 2

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O()Laqs;
    .locals 2

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    new-instance v1, Laqs;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Laqs;-><init>(Laxo;)V

    return-object v1
.end method

.method public final P(Lavl;)V
    .locals 2

    sget-object v0, Laqs;->a:Lawc;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Laxl;

    invoke-virtual {v1, v0, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(I)V
    .locals 2

    sget-object v0, Laqs;->k:Lawc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Laxl;

    invoke-virtual {v1, v0, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Lavj;)V
    .locals 2

    sget-object v0, Laqs;->b:Lawc;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Laxl;

    invoke-virtual {v1, v0, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lazc;)V
    .locals 2

    sget-object v0, Laqs;->c:Lawc;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Laxl;

    invoke-virtual {v1, v0, p1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final T()I
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    return v0
.end method

.method public final V()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/Image$Plane;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Lzy;
    .locals 1

    invoke-virtual {p0}, Lexw;->X()Lmjv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmjv;->b(Ljava/lang/String;)Lzy;

    move-result-object p1

    return-object p1
.end method

.method public final X()Lmjv;
    .locals 2

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Ldar;

    invoke-virtual {v0}, Ldar;->n()Lmjv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Failed to load CameraBackend CameraBackendId(value=CXCP-Camera2)"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxz;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "lottie_network_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public final aa()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxz;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ac()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lxm;

    iget-object v0, v0, Lxm;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsi;->k(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lexv;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lexw;->c(Ljava/lang/String;Lexv;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Lexw;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public final d(Lfuf;)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Levc;)V
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levc;

    sget-object v3, Lezr;->a:Ljava/lang/ThreadLocal;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Levc;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Levc;->b:Levi;

    iget-object v4, v2, Levc;->c:Levi;

    iget-object v2, v2, Levc;->d:Levi;

    check-cast v3, Levm;

    invoke-virtual {v3}, Levm;->k()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    check-cast v4, Levm;

    invoke-virtual {v4}, Levm;->k()F

    move-result v4

    div-float/2addr v4, v5

    check-cast v2, Levm;

    invoke-virtual {v2}, Levm;->k()F

    move-result v2

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lezr;->e(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lrde;)Ljje;
    .locals 1

    new-instance v0, Ljje;

    invoke-direct {p0, p1}, Lexw;->ag(Lrde;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljje;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const v3, 0x7f0b0fbc

    invoke-virtual {v2, v3}, Lcw;->e(I)Lbz;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v1}, Lcc;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Leiw;->am(Landroid/app/Activity;)Lbz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final i()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lbgsw;

    invoke-virtual {v0, p1}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)Laufx;
    .locals 3

    sget-object v0, Laufx;->a:Laufx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laufx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laufx;->b:I

    iput-object p1, v1, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    return-object p1
.end method

.method public final l(I)Laufx;
    .locals 4

    sget-object v0, Laufx;->a:Laufx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Laufx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laufx;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laufx;->b:I

    iput-object p1, v1, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Laufx;

    iget v1, p1, Laufx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laufx;->b:I

    iput-boolean v3, p1, Laufx;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    return-object p1
.end method

.method public final m(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f1506fc

    invoke-direct {p1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final n(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f150712

    invoke-direct {p1, v0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    iget-object v0, v0, Lastq;->e:Lawry;

    if-nez v0, :cond_0

    sget-object v0, Lawry;->a:Lawry;

    :cond_0
    iget-boolean v0, v0, Lawry;->aD:Z

    return v0
.end method

.method public final declared-synchronized r()Lasuc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0}, Lajvg;->d(Lasuc;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0}, Lajvg;->f(Lasuc;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lexw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laqzh;

    invoke-virtual {v2, v0}, Laqzh;->d(Laqzk;)V

    check-cast v1, Laqzh;

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized v(Lasuc;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lasuc;

    invoke-static {v1, p1}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lasuc;

    invoke-static {v0}, Lajvg;->e(Lasuc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lajvg;->e(Lasuc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Lexw;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Ladkk;->a(Ljava/lang/String;Landroid/net/Uri;Laqyh;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lrde;)Lkpf;
    .locals 1

    new-instance v0, Lkpf;

    invoke-direct {p0, p1}, Lexw;->ag(Lrde;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lkpf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
