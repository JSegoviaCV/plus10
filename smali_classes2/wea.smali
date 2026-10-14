.class public final Lwea;
.super Lwec;


# instance fields
.field private final a:Laoxh;


# direct methods
.method public constructor <init>(Laoxh;)V
    .locals 0

    invoke-direct {p0}, Lwec;-><init>()V

    iput-object p1, p0, Lwea;->a:Laoxh;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Laoxh;
    .locals 1

    iget-object v0, p0, Lwea;->a:Laoxh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwek;

    invoke-virtual {p1}, Lwek;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwea;->a:Laoxh;

    invoke-virtual {p1}, Lwek;->c()Laoxh;

    move-result-object p1

    invoke-static {v0, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwea;->a:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwea;->a:Laoxh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content{clusters="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
