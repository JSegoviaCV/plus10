.class public final Laxwa;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Laxvz;

.field public static final b:Ladpc;


# instance fields
.field private final c:Laxwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxvz;

    invoke-direct {v0}, Laxvz;-><init>()V

    sput-object v0, Laxwa;->a:Laxvz;

    sput-object v0, Laxwa;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Laxwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxwa;->c:Laxwb;

    return-void
.end method

.method public static c(Ljava/lang/String;)Laxvy;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Laxwb;->a:Laxwb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxwb;

    iget v2, v1, Laxwb;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxwb;->c:I

    iput-object p0, v1, Laxwb;->d:Ljava/lang/String;

    new-instance p0, Laxvy;

    invoke-direct {p0, v0}, Laxvy;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Laxwa;->f()Laxvy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {p0}, Laxwa;->getStreamsProgressModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxp;

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laxwa;->c:Laxwb;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxwa;->c:Laxwb;

    iget-object v0, v0, Laxwb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laxwa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxwa;->c:Laxwb;

    check-cast p1, Laxwa;

    iget-object p1, p1, Laxwa;->c:Laxwb;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Laxvy;
    .locals 2

    new-instance v0, Laxvy;

    iget-object v1, p0, Laxwa;->c:Laxwb;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Laxvy;-><init>(Laqze;)V

    return-object v0
.end method

.method public getStreamsProgress()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laxwa;->c:Laxwb;

    iget-object v0, v0, Laxwb;->e:Larad;

    return-object v0
.end method

.method public getStreamsProgressModels()Ljava/util/List;
    .locals 4

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laxwa;->c:Laxwb;

    iget-object v1, v1, Laxwb;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxq;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    new-instance v3, Lazxp;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazxq;

    invoke-direct {v3, v2}, Lazxp;-><init>(Lazxq;)V

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laxwa;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laxwa;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laxwa;->c:Laxwb;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laxwa;->c:Laxwb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OfflineVideoStreamsEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
