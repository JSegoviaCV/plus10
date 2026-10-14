.class public final Lawwh;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawwg;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lawwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawwg;

    invoke-direct {v0}, Lawwg;-><init>()V

    sput-object v0, Lawwh;->a:Lawwg;

    sput-object v0, Lawwh;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwh;->c:Lawwj;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lawwf;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lawwj;->a:Lawwj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawwj;

    iget v2, v1, Lawwj;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawwj;->c:I

    iput-object p0, v1, Lawwj;->d:Ljava/lang/String;

    new-instance p0, Lawwf;

    invoke-direct {p0, v0}, Lawwf;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lawwh;->f()Lawwf;

    move-result-object v0

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

    iget-object v0, p0, Lawwh;->c:Lawwj;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget-object v0, v0, Lawwj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawwh;->c:Lawwj;

    check-cast p1, Lawwh;

    iget-object p1, p1, Lawwh;->c:Lawwj;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lawwf;
    .locals 2

    new-instance v0, Lawwf;

    iget-object v1, p0, Lawwh;->c:Lawwj;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwf;-><init>(Laqze;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActiveItemIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getActiveSectionInfo()Lawwi;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget-object v0, v0, Lawwj;->h:Lawwi;

    if-nez v0, :cond_0

    sget-object v0, Lawwi;->a:Lawwi;

    :cond_0
    return-object v0
.end method

.method public getActiveSyncId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget-object v0, v0, Lawwj;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSyncMode()Lawwk;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->i:I

    invoke-static {v0}, Lawwk;->a(I)Lawwk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lawwk;->a:Lawwk;

    :cond_0
    return-object v0
.end method

.method public getPanelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget-object v0, v0, Lawwj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget-boolean v0, v0, Lawwj;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawwh;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawwh;->b:Ladpc;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->c:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawwh;->c:Lawwj;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lawwh;->c:Lawwj;

    iget v0, v0, Lawwj;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawwh;->c:Lawwj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarkersEngagementPanelSyncEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
