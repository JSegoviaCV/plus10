.class public final Lacft;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lacho;

.field private final b:Lacho;


# direct methods
.method public constructor <init>(Lacho;Lacho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacft;->a:Lacho;

    iput-object p2, p0, Lacft;->b:Lacho;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lacft;->b:Lacho;

    iget-object v0, v0, Lacho;->c:Lj$/time/Duration;

    iget-object v1, p0, Lacft;->a:Lacho;

    iget-object v1, v1, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacft;

    iget-object v1, p0, Lacft;->a:Lacho;

    iget-object v3, p1, Lacft;->a:Lacho;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacft;->b:Lacho;

    iget-object p1, p1, Lacft;->b:Lacho;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacft;->a:Lacho;

    invoke-virtual {v0}, Lacho;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacft;->b:Lacho;

    invoke-virtual {v1}, Lacho;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragResult(original="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacft;->a:Lacho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacft;->b:Lacho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
