.class public final Laueu;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lauet;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lauex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauet;

    invoke-direct {v0}, Lauet;-><init>()V

    sput-object v0, Laueu;->a:Lauet;

    sput-object v0, Laueu;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lauex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laueu;->c:Lauex;

    return-void
.end method

.method public static c(Ljava/lang/String;)Laues;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lauex;->a:Lauex;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lauex;

    iget v2, v1, Lauex;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lauex;->b:I

    iput-object p0, v1, Lauex;->c:Ljava/lang/String;

    new-instance p0, Laues;

    invoke-direct {p0, v0}, Laues;-><init>(Laqzg;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Laues;

    iget-object v1, p0, Laueu;->c:Lauex;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-direct {v0, v1}, Laues;-><init>(Laqzg;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 1

    invoke-static {}, Laqlh;->D()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-object v0, v0, Lauex;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Laueu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laueu;->c:Lauex;

    check-cast p1, Laueu;

    iget-object p1, p1, Laueu;->c:Lauex;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentStepId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-object v0, v0, Lauex;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisableFlowContinuation()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-boolean v0, v0, Lauex;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicCommands()Lauev;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-object v0, v0, Lauex;->j:Lauev;

    if-nez v0, :cond_0

    sget-object v0, Lauev;->a:Lauev;

    :cond_0
    return-object v0
.end method

.method public getIsLoading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-boolean v0, v0, Lauex;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNextStepIdOverrideMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-object v0, v0, Lauex;->f:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryButtonDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-boolean v0, v0, Lauex;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getStepIdStack()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laueu;->c:Lauex;

    iget-object v0, v0, Lauex;->e:Larad;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Laueu;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Laueu;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laueu;->c:Lauex;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laueu;->c:Lauex;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlowStateEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
