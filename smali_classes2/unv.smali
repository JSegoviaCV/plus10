.class public final Lunv;
.super Ljava/lang/Object;

# interfaces
.implements Luns;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/lang/Throwable;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunv;->b:Ljava/lang/Throwable;

    iput-object p2, p0, Lunv;->a:Ljava/util/Set;

    const/16 p1, 0x3a

    iput p1, p0, Lunv;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lunv;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ltad;->a(Lugl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ltad;->b(Lugl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Throwable;
    .locals 1

    invoke-static {p0}, Ltad;->c(Lugl;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lunv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lunv;

    iget-object v1, p0, Lunv;->b:Ljava/lang/Throwable;

    iget-object v3, p1, Lunv;->b:Ljava/lang/Throwable;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lunv;->a:Ljava/util/Set;

    iget-object v3, p1, Lunv;->a:Ljava/util/Set;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p1, p1, Lunv;->c:I

    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lunv;->b:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lunv;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3a

    invoke-static {v1}, La;->dv(I)V

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    invoke-static {p0}, Ltad;->d(Lugl;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RpcBackendFailure(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lunv;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountsFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lunv;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureType=RPC_BACKEND_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
