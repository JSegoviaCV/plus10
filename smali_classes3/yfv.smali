.class public final Lyfv;
.super Lyfz;


# instance fields
.field private final a:Lbabl;


# direct methods
.method public constructor <init>(Lbabl;)V
    .locals 0

    invoke-direct {p0}, Lyfz;-><init>()V

    iput-object p1, p0, Lyfv;->a:Lbabl;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lyld;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyld;

    invoke-virtual {p1}, Lyld;->b()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lyfv;->a:Lbabl;

    invoke-virtual {p1}, Lyld;->h()Lbabl;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Lbabl;
    .locals 1

    iget-object v0, p0, Lyfv;->a:Lbabl;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyfv;->a:Lbabl;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyfv;->a:Lbabl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderingContent{surveyAdRenderer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
