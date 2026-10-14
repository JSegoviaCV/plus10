.class public Lxpk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxpj;

.field public final b:Z


# direct methods
.method public constructor <init>(Lxpj;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lxpk;-><init>(Lxpj;ZLasuc;)V

    return-void
.end method

.method public constructor <init>(Lxpj;ZLasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpk;->a:Lxpj;

    iput-boolean p2, p0, Lxpk;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxpk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxpk;

    iget-boolean v0, p0, Lxpk;->b:Z

    iget-boolean v2, p1, Lxpk;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lxpk;->a:Lxpj;

    iget-object p1, p1, Lxpk;->a:Lxpj;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxpk;->a:Lxpj;

    iget-boolean v1, p0, Lxpk;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
