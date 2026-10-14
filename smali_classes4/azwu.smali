.class public final Lazwu;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lazwt;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lazwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazwt;

    invoke-direct {v0}, Lazwt;-><init>()V

    sput-object v0, Lazwu;->a:Lazwt;

    sput-object v0, Lazwu;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lazwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazwu;->c:Lazwv;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lazws;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v0, Lazwv;->a:Lazwv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazwv;

    iget v2, v1, Lazwv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazwv;->b:I

    iput-object p0, v1, Lazwv;->c:Ljava/lang/String;

    new-instance p0, Lazws;

    invoke-direct {p0, v0}, Lazws;-><init>(Laqze;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lazws;

    iget-object v1, p0, Lazwu;->c:Lazwv;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lazws;-><init>(Laqze;)V

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

    iget-object v0, p0, Lazwu;->c:Lazwv;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazwu;->c:Lazwv;

    iget-object v0, v0, Lazwv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lazwu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazwu;->c:Lazwv;

    check-cast p1, Lazwu;

    iget-object p1, p1, Lazwu;->c:Lazwv;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getStickerEditorData()Lazwr;
    .locals 1

    iget-object v0, p0, Lazwu;->c:Lazwv;

    iget-object v0, v0, Lazwv;->d:Lazwr;

    if-nez v0, :cond_0

    sget-object v0, Lazwr;->a:Lazwr;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lazwu;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lazwu;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lazwu;->c:Lazwv;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lazwu;->c:Lazwv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StickerEditorViewDataEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
