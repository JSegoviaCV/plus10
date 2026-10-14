.class public final Lagzn;
.super Lagzo;


# instance fields
.field private final a:Lagzw;


# direct methods
.method public constructor <init>(Lagzw;)V
    .locals 0

    invoke-direct {p0}, Lagzo;-><init>()V

    iput-object p1, p0, Lagzn;->a:Lagzw;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lagzw;
    .locals 1

    iget-object v0, p0, Lagzn;->a:Lagzw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagzx;

    invoke-virtual {p1}, Lagzx;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lagzn;->a:Lagzw;

    invoke-virtual {p1}, Lagzx;->c()Lagzw;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagzw;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lagzn;->a:Lagzw;

    invoke-virtual {v0}, Lagzw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagzn;->a:Lagzw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PlatypusOnesieNetworkRequestParams{netFetchParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
