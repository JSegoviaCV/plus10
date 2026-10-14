.class public final Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Lcxe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcdi;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {p1}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-static {v0}, Lbmf;->e(I)I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lbmf;->e(I)I

    move-result p1

    return p1
.end method
