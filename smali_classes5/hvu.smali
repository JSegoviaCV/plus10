.class public final Lhvu;
.super Ljava/lang/Object;

# interfaces
.implements Lhqd;
.implements Lajgm;
.implements Lzme;


# instance fields
.field public final a:[Lhvs;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Lhvs;

    iput-object v1, p0, Lhvu;->a:[Lhvs;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lhvu;->a:[Lhvs;

    new-instance v3, Lhvs;

    invoke-direct {v3}, Lhvs;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lhvu;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvu;->a:[Lhvs;

    aget-object v3, v0, v2

    invoke-virtual {v3, v1}, Lhvs;->a(Z)V

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lhvs;->a(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhvu;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhvu;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhvu;->a:[Lhvs;

    aget-object v2, v3, v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lhvs;->a(Z)V

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, Lhvs;->a(Z)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajae;

    iget-boolean p1, p2, Lajae;->a:Z

    iput-boolean p1, p0, Lhvu;->b:Z

    invoke-virtual {p0}, Lhvu;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajae;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final jS(Z)V
    .locals 0

    iput-boolean p1, p0, Lhvu;->d:Z

    invoke-virtual {p0}, Lhvu;->b()V

    return-void
.end method

.method public final k(Lhqx;)V
    .locals 2

    invoke-virtual {p1}, Lhqx;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lhvu;->c:Z

    invoke-virtual {p0}, Lhvu;->b()V

    return-void
.end method

.method public final synthetic n(Lhqx;Lhqx;)V
    .locals 0

    invoke-static {p0, p2}, Lhvz;->J(Lhqd;Lhqx;)V

    return-void
.end method
