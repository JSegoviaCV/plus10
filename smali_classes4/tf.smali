.class public final Ltf;
.super Ljava/lang/Object;

# interfaces
.implements Laqy;


# instance fields
.field public final a:Laxl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    iput-object v0, p0, Ltf;->a:Laxl;

    return-void
.end method


# virtual methods
.method public final a()Ltg;
    .locals 2

    iget-object v0, p0, Ltf;->a:Laxl;

    new-instance v1, Ltg;

    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object v0

    invoke-direct {v1, v0}, Ltg;-><init>(Lawf;)V

    return-object v1
.end method

.method public final b(Lawf;)V
    .locals 1

    sget-object v0, Lawe;->d:Lawe;

    invoke-virtual {p0, p1, v0}, Ltf;->c(Lawf;Lawe;)V

    return-void
.end method

.method public final c(Lawf;Lawe;)V
    .locals 4

    invoke-interface {p1}, Lawf;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawc;

    iget-object v2, p0, Ltf;->a:Laxl;

    invoke-interface {p1, v1}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, p2, v3}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltf;->a:Laxl;

    invoke-static {p1}, Ltg;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lawe;)V
    .locals 1

    iget-object v0, p0, Ltf;->a:Laxl;

    invoke-static {p1}, Ltg;->d(Landroid/hardware/camera2/CaptureRequest$Key;)Lawc;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p2}, Laxl;->d(Lawc;Lawe;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Laxl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
