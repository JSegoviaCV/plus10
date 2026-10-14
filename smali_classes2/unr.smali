.class public final Lunr;
.super Ljava/lang/Object;

# interfaces
.implements Lunu;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunr;->a:Ljava/lang/Throwable;

    const/16 p1, 0x37

    iput p1, p0, Lunr;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lunr;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x37

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
    instance-of v1, p1, Lunr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lunr;

    iget-object v1, p0, Lunr;->a:Ljava/lang/Throwable;

    iget-object v3, p1, Lunr;->a:Ljava/lang/Throwable;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p1, p1, Lunr;->b:I

    return v0
.end method

.method public final synthetic f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lunr;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x37

    invoke-static {v1}, La;->dv(I)V

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x1

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

    const-string v1, "HttpAuthFailure(exception="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lunr;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureType=HTTP_AUTH_FAILURE)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
