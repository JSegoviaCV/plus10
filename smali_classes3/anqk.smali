.class public final Lanqk;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lanqk;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lanqk;->c:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lanqk;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lanqk;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lanqk;->b:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 6

    iget v0, p0, Lanqk;->b:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lanqk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "tiktok_accounts_disabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanqk;->a:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanqk;->d:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lanqk;->d:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lanqk;->a:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    iput v3, p0, Lanqk;->b:I

    return v4

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return v4

    :cond_7
    return v3

    :cond_8
    throw v2
.end method

.method public final b()Lpwf;
    .locals 4

    iget-object v0, p0, Lanqk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lpyn;->ai(ZLjava/lang/Object;)V

    new-instance v0, Lpwe;

    iget-object v1, p0, Lanqk;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lanqk;->a:Z

    iget v3, p0, Lanqk;->b:I

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, p0, v1, v2, v3}, Lpwe;-><init>(Lanqk;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanqk;->a:Z

    return-void
.end method
