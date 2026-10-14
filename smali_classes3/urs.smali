.class public final Lurs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lurs;->b:I

    iput-object p2, p0, Lurs;->c:Ljava/util/List;

    iput-object p3, p0, Lurs;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lurs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsva;->c(Ljava/util/List;Landroid/os/Bundle;)Lurs;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lurs;
    .locals 3

    new-instance v0, Lurs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lurs;-><init>(ILjava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final c()Laoxh;
    .locals 1

    iget-object v0, p0, Lurs;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lurs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lurs;

    iget v1, p0, Lurs;->b:I

    iget v3, p1, Lurs;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lurs;->c:Ljava/util/List;

    iget-object v3, p1, Lurs;->c:Ljava/util/List;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lurs;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lurs;->a:Landroid/os/Bundle;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lurs;->b:I

    invoke-static {v0}, La;->dv(I)V

    iget-object v1, p0, Lurs;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lurs;->a:Landroid/os/Bundle;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/os/Bundle;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClickBehavior(behaviorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lurs;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "BACKGROUND"

    goto :goto_0

    :cond_0
    const-string v1, "APP_ACTIVITY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityIntents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lurs;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProvidedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lurs;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
