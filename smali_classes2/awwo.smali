.class public final Lawwo;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawwn;

.field public static final b:Ladpc;


# instance fields
.field public final c:Lawwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawwn;

    invoke-direct {v0}, Lawwn;-><init>()V

    sput-object v0, Lawwo;->a:Lawwn;

    sput-object v0, Lawwo;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwo;->c:Lawwp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawwm;

    iget-object v1, p0, Lawwo;->c:Lawwp;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawwm;-><init>(Laqze;)V

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

    iget-object v0, p0, Lawwo;->c:Lawwp;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawwo;->c:Lawwp;

    iget-object v0, v0, Lawwp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawwo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawwo;->c:Lawwp;

    check-cast p1, Lawwo;

    iget-object p1, p1, Lawwo;->c:Lawwp;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getType()Lador;
    .locals 1

    invoke-virtual {p0}, Lawwo;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawwo;->b:Ladpc;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawwo;->c:Lawwp;

    iget-object v0, v0, Lawwp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibilityOverrideMarkersKey()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawwo;->c:Lawwp;

    iget-object v0, v0, Lawwp;->f:Larad;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawwo;->c:Lawwp;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawwo;->c:Lawwp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarkersVisibilityOverrideEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
