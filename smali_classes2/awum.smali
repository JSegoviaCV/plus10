.class public final Lawum;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawul;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lawuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawul;

    invoke-direct {v0}, Lawul;-><init>()V

    sput-object v0, Lawum;->a:Lawul;

    sput-object v0, Lawum;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawuo;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawum;->d:Lawuo;

    iput-object p2, p0, Lawum;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lawum;->c()Lawuk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 6

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawum;->d:Lawuo;

    iget v2, v1, Lawuo;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v1, v1, Lawuo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lawum;->getItemsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawuj;

    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    iget-object v2, v2, Lawuj;->a:Lawun;

    iget v4, v2, Lawun;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lawun;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget v4, v2, Lawun;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lawun;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawuk;
    .locals 2

    new-instance v0, Lawuk;

    iget-object v1, p0, Lawum;->d:Lawuo;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawuk;-><init>(Laqze;)V

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawum;->d:Lawuo;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawum;->d:Lawuo;

    iget-object v0, v0, Lawuo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawum;->d:Lawuo;

    check-cast p1, Lawum;

    iget-object p1, p1, Lawum;->d:Lawuo;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawum;->d:Lawuo;

    iget-object v0, v0, Lawuo;->e:Larad;

    return-object v0
.end method

.method public getItemsModels()Ljava/util/List;
    .locals 5

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lawum;->d:Lawuo;

    iget-object v1, v1, Lawuo;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawun;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lawum;->c:Ladou;

    new-instance v4, Lawuj;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawun;

    invoke-direct {v4, v2, v3}, Lawuj;-><init>(Lawun;Ladou;)V

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawum;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawum;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawum;->d:Lawuo;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawum;->d:Lawuo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainRecommendedDownloadsListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
