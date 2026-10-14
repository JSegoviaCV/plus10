.class public final Lyuu;
.super Lyuy;


# instance fields
.field private final a:Laoru;


# direct methods
.method public constructor <init>(Laoru;)V
    .locals 0

    invoke-direct {p0}, Lyuy;-><init>()V

    iput-object p1, p0, Lyuu;->a:Laoru;

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-object v0, p0, Lyuu;->a:Laoru;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lyuy;

    if-eqz v0, :cond_1

    check-cast p1, Lyuy;

    iget-object v0, p0, Lyuu;->a:Laoru;

    invoke-virtual {p1}, Lyuy;->a()Laoru;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyuu;->a:Laoru;

    invoke-virtual {v0}, Laoru;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyuu;->a:Laoru;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FooterSetEvent{renderer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
