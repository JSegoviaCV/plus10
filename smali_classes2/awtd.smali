.class public final Lawtd;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawtc;

.field public static final b:Ladpc;


# instance fields
.field public final c:Ladou;

.field public final d:Lawtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawtc;

    invoke-direct {v0}, Lawtc;-><init>()V

    sput-object v0, Lawtd;->a:Lawtc;

    sput-object v0, Lawtd;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawtf;Ladou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawtd;->d:Lawtf;

    iput-object p2, p0, Lawtd;->c:Ladou;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lawtb;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lawtf;->a:Lawtf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawtf;

    iget v2, v1, Lawtf;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawtf;->c:I

    iput-object p0, v1, Lawtf;->d:Ljava/lang/String;

    new-instance p0, Lawtb;

    invoke-direct {p0, v0}, Lawtb;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lawtd;->f()Lawtb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 7

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawtd;->d:Lawtf;

    iget v2, v1, Lawtf;->c:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v1, v1, Lawtf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lawtd;->getDownloadsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawta;

    new-instance v4, Laoym;

    invoke-direct {v4}, Laoym;-><init>()V

    iget-object v2, v2, Lawta;->a:Lawte;

    iget v5, v2, Lawte;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v2, Lawte;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget v5, v2, Lawte;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    iget-object v5, v2, Lawte;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    iget v5, v2, Lawte;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    iget-object v5, v2, Lawte;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    iget v5, v2, Lawte;->b:I

    if-ne v5, v3, :cond_4

    iget-object v2, v2, Lawte;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, Laoym;->g()Laoyo;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawtd;->d:Lawtf;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawtd;->d:Lawtf;

    iget-object v0, v0, Lawtf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawtd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtd;->d:Lawtf;

    check-cast p1, Lawtd;

    iget-object p1, p1, Lawtd;->d:Lawtf;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lawtb;
    .locals 2

    new-instance v0, Lawtb;

    iget-object v1, p0, Lawtd;->d:Lawtf;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawtb;-><init>(Laqze;)V

    return-object v0
.end method

.method public getDownloads()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawtd;->d:Lawtf;

    iget-object v0, v0, Lawtf;->e:Larad;

    return-object v0
.end method

.method public getDownloadsModels()Ljava/util/List;
    .locals 5

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lawtd;->d:Lawtf;

    iget-object v1, v1, Lawtf;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawte;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lawtd;->c:Ladou;

    new-instance v4, Lawta;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawte;

    invoke-direct {v4, v2, v3}, Lawta;-><init>(Lawte;Ladou;)V

    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public getLastRefreshTimestampSec()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawtd;->d:Lawtf;

    iget-wide v0, v0, Lawtf;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNextRefreshTimestampSec()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawtd;->d:Lawtf;

    iget-wide v0, v0, Lawtf;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawtd;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawtd;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawtd;->d:Lawtf;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawtd;->d:Lawtf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainDownloadsListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
