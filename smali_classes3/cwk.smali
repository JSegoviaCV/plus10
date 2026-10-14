.class final Lcwk;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Looper;Lcsq;)V
    .locals 0

    return-void
.end method

.method public final f(Lvpy;Landroidx/media3/common/Format;)Lcwh;
    .locals 2

    iget-object p1, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcwp;

    new-instance p2, Lcwg;

    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcwg;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcwp;-><init>(Lcwg;)V

    return-object p1
.end method

.method public final synthetic h(Lvpy;Landroidx/media3/common/Format;)Lcwm;
    .locals 0

    sget-object p1, Lcwm;->e:Lcwm;

    return-object p1
.end method
