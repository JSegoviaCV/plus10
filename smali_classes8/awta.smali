.class public final Lawta;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lawte;

.field private final b:Ladou;


# direct methods
.method public constructor <init>(Lawte;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawta;->a:Lawte;

    iput-object p2, p0, Lawta;->b:Ladou;

    return-void
.end method


# virtual methods
.method public final a()Lawvg;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lawta;->a:Lawte;

    iget v1, v0, Lawte;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lawte;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lawta;->b:Ladou;

    invoke-interface {v1, v0}, Ladou;->e(Ljava/lang/String;)Lados;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v3, v1, Lawvg;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " (key="

    const-string v5, ")"

    const-string v6, "video_item should be of type MainVideoEntityModel, but was a "

    invoke-static {v0, v3, v6, v4, v5}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v1, Lawvg;

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawta;->a:Lawte;

    check-cast p1, Lawta;

    iget-object p1, p1, Lawta;->a:Lawte;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawta;->a:Lawte;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawta;->a:Lawte;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ItemModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
