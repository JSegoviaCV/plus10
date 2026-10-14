.class public final Lagby;
.super Lagce;


# instance fields
.field public final a:Lagbs;

.field public final b:Z


# direct methods
.method public constructor <init>(Lagbs;Z)V
    .locals 0

    invoke-direct {p0}, Lagce;-><init>()V

    iput-object p1, p0, Lagby;->a:Lagbs;

    iput-boolean p2, p0, Lagby;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Lagcm;
    .locals 1

    iget-object v0, p0, Lagby;->a:Lagbs;

    iget-object v0, v0, Lagbs;->c:Lagcm;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagby;->a:Lagbs;

    iget-object v0, v0, Lagbs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "cloudPairedDevice"

    return-object v0
.end method

.method public final e(Lagce;)Z
    .locals 1

    instance-of v0, p1, Lagby;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lagby;->a:Lagbs;

    check-cast p1, Lagby;

    iget-object p1, p1, Lagby;->a:Lagbs;

    iget-object p1, p1, Lagbs;->d:Lagbu;

    iget-object v0, v0, Lagbs;->d:Lagbu;

    invoke-virtual {v0, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lagby;

    if-eqz v0, :cond_0

    check-cast p1, Lagby;

    iget-boolean v0, p1, Lagby;->b:Z

    iget-boolean v1, p0, Lagby;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagby;->a:Lagbs;

    iget-object p1, p1, Lagby;->a:Lagbs;

    invoke-virtual {v0, p1}, Lagbs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Lagcp;
    .locals 2

    new-instance v0, Lagcp;

    iget-object v1, p0, Lagby;->a:Lagbs;

    iget-object v1, v1, Lagbs;->d:Lagbu;

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lagcp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lagbu;
    .locals 1

    iget-object v0, p0, Lagby;->a:Lagbs;

    iget-object v0, v0, Lagbs;->d:Lagbu;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagby;->a:Lagbs;

    invoke-virtual {v0}, Lagbs;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagby;->a:Lagbs;

    iget-object v0, v0, Lagbs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lagce;->r()Landroid/os/Bundle;

    move-result-object v0

    iget-boolean v1, p0, Lagby;->b:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "displayInAvailableList"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lagby;->h()Lagbu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lagby;->h()Lagbu;

    move-result-object v1

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lagby;->h()Lagbu;

    move-result-object v1

    iget-object v1, v1, Lagcp;->b:Ljava/lang/String;

    const-string v2, "lounge_device_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
