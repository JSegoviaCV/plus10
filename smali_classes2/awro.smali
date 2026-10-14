.class public final Lawro;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawrn;

.field public static final b:Ladpc;


# instance fields
.field private final c:Ladou;

.field private final d:Lawrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawrn;

    invoke-direct {v0}, Lawrn;-><init>()V

    sput-object v0, Lawro;->a:Lawrn;

    sput-object v0, Lawro;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawrp;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawro;->d:Lawrp;

    iput-object p2, p0, Lawro;->c:Ladou;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawrm;

    iget-object v1, p0, Lawro;->d:Lawrp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawrm;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 5

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawro;->d:Lawrp;

    iget-object v2, v1, Lawrp;->f:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v1, Lawrp;->f:Larad;

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    :cond_0
    invoke-virtual {p0}, Lawro;->getMarkersListModel()Lawrr;

    move-result-object v1

    new-instance v2, Laoym;

    invoke-direct {v2}, Laoym;-><init>()V

    invoke-virtual {v1}, Lawrr;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->D()Lapdf;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawrf;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v4

    invoke-virtual {v2, v4}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lawrr;->b()Lawwc;

    move-result-object v1

    new-instance v3, Laoym;

    invoke-direct {v3}, Laoym;-><init>()V

    invoke-virtual {v1}, Lawwc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbail;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v4

    invoke-virtual {v3, v4}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v2, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lawro;->d:Lawrp;

    iget v0, v0, Lawrp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawro;->d:Lawrp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawro;->d:Lawrp;

    iget-object v0, v0, Lawrp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawro;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawro;->d:Lawrp;

    check-cast p1, Lawro;

    iget-object p1, p1, Lawro;->d:Lawrp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExternalVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawro;->d:Lawrp;

    iget-object v0, v0, Lawrp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkersList()Lawrk;
    .locals 1

    iget-object v0, p0, Lawro;->d:Lawrp;

    iget-object v0, v0, Lawrp;->e:Lawrk;

    if-nez v0, :cond_0

    sget-object v0, Lawrk;->a:Lawrk;

    :cond_0
    return-object v0
.end method

.method public getMarkersListModel()Lawrr;
    .locals 2

    iget-object v0, p0, Lawro;->d:Lawrp;

    iget-object v0, v0, Lawrp;->e:Lawrk;

    if-nez v0, :cond_0

    sget-object v0, Lawrk;->a:Lawrk;

    :cond_0
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    new-instance v1, Lawrr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawrk;

    invoke-direct {v1, v0}, Lawrr;-><init>(Lawrk;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawro;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawro;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawro;->d:Lawrp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawro;->d:Lawrp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkersListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
