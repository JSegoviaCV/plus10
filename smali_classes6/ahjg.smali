.class public final Lahjg;
.super Ljava/lang/Object;

# interfaces
.implements Lcwn;


# instance fields
.field public a:Lcwn;

.field public final b:Ljava/util/function/Supplier;

.field private final c:Lbpa;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lbpa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwn;->m:Lcwn;

    iput-object v0, p0, Lahjg;->a:Lcwn;

    iput-object p1, p0, Lahjg;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lahjg;->c:Lbpa;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 1

    iget-object v0, p0, Lahjg;->a:Lcwn;

    invoke-interface {v0, p1}, Lcwn;->a(Landroidx/media3/common/Format;)I

    move-result p1

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
    .locals 1

    iget-object v0, p0, Lahjg;->a:Lcwn;

    invoke-interface {v0, p1, p2}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    return-void
.end method

.method public final f(Lvpy;Landroidx/media3/common/Format;)Lcwh;
    .locals 3

    iget-object v0, p2, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjg;->a:Lcwn;

    sget-object v1, Lcwn;->m:Lcwn;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "DrmSessionFetchUsingPlaceholder"

    invoke-static {v1, v2, v0}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lahjg;->c:Lbpa;

    const-string v2, "player.exception"

    invoke-static {v1, v2, v0}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v0, p0, Lahjg;->a:Lcwn;

    invoke-interface {v0, p1, p2}, Lcwn;->f(Lvpy;Landroidx/media3/common/Format;)Lcwh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lvpy;Landroidx/media3/common/Format;)Lcwm;
    .locals 1

    iget-object v0, p0, Lahjg;->a:Lcwn;

    invoke-interface {v0, p1, p2}, Lcwn;->h(Lvpy;Landroidx/media3/common/Format;)Lcwm;

    move-result-object p1

    return-object p1
.end method
