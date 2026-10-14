.class final Ldes;
.super Ljava/lang/Object;

# interfaces
.implements Ldfu;


# instance fields
.field final synthetic a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldes;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldfw;)V
    .locals 3

    iget-object v0, p1, Ldfw;->a:Landroidx/media3/common/Format;

    iget-object v1, p0, Ldes;->a:Ldev;

    const/16 v2, 0x1b59

    invoke-virtual {v1, p1, v0, v2}, Lcok;->p(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Lcpc;

    move-result-object p1

    iput-object p1, v1, Lcyc;->u:Lcpc;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldes;->a:Ldev;

    iget-object v1, v0, Ldev;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldev;->aM()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldes;->a:Ldev;

    iget-object v0, v0, Lcyc;->y:Lzbp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzbp;->aC()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ldes;->a:Ldev;

    iget-object v1, v0, Ldev;->k:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldev;->aR(II)V

    :cond_0
    return-void
.end method

.method public final e(Lcer;)V
    .locals 0

    return-void
.end method
