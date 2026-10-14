.class public final Lazco;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lazcn;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lazcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazcn;

    invoke-direct {v0}, Lazcn;-><init>()V

    sput-object v0, Lazco;->a:Lazcn;

    sput-object v0, Lazco;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lazcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazco;->c:Lazcp;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lazcm;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lazcp;->a:Lazcp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazcp;

    iget v2, v1, Lazcp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazcp;->b:I

    iput-object p0, v1, Lazcp;->c:Ljava/lang/String;

    new-instance p0, Lazcm;

    invoke-direct {p0, v0}, Lazcm;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 1

    invoke-virtual {p0}, Lazco;->f()Lazcm;

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

    iget-object v0, p0, Lazco;->c:Lazcp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazco;->c:Lazcp;

    iget-object v0, v0, Lazcp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lazco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazco;->c:Lazcp;

    check-cast p1, Lazco;

    iget-object p1, p1, Lazco;->c:Lazcp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lazcm;
    .locals 2

    new-instance v0, Lazcm;

    iget-object v1, p0, Lazco;->c:Lazcp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lazcm;-><init>(Laqze;)V

    return-object v0
.end method

.method public getPlaylistIds()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lazco;->c:Lazcp;

    iget-object v0, v0, Lazcp;->d:Larad;

    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lazco;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lazco;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lazco;->c:Lazcp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazco;->c:Lazcp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaveToPlaylistListEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
