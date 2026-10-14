.class public final Lepi;
.super Lepb;


# direct methods
.method public constructor <init>(Lepr;)V
    .locals 0

    invoke-direct {p0, p1}, Lepb;-><init>(Lepr;)V

    return-void
.end method


# virtual methods
.method public final b(Lerb;)Z
    .locals 4

    iget-object p1, p1, Lerb;->k:Lekq;

    iget p1, p1, Lekq;->j:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Leov;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Leov;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Leov;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
