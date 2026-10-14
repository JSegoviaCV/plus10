.class public final Lawsy;
.super Ljava/lang/Object;

# interfaces
.implements Ladpb;


# static fields
.field static final a:Lawsx;

.field public static final b:Ladpc;


# instance fields
.field private final c:Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawsx;

    invoke-direct {v0}, Lawsx;-><init>()V

    sput-object v0, Lawsy;->a:Lawsx;

    sput-object v0, Lawsy;->b:Ladpc;

    return-void
.end method

.method public constructor <init>(Lawsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawsy;->c:Lawsz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ladop;
    .locals 2

    new-instance v0, Lawsw;

    iget-object v1, p0, Lawsy;->c:Lawsz;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-direct {v0, v1}, Lawsw;-><init>(Laqze;)V

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 3

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object v1, p0, Lawsy;->c:Lawsz;

    iget v2, v1, Lawsz;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lawsz;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_0
    iget v2, v1, Lawsz;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, v1, Lawsz;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget v2, v1, Lawsz;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    iget-object v2, v1, Lawsz;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_2
    iget v2, v1, Lawsz;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3

    iget-object v1, v1, Lawsz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lawsy;->c:Lawsz;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawsy;->c:Lawsz;

    iget-object v0, v0, Lawsz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawsy;->c:Lawsz;

    check-cast p1, Lawsy;

    iget-object p1, p1, Lawsy;->c:Lawsz;

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

    invoke-virtual {p0}, Lawsy;->getType()Ladpc;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ladpc;
    .locals 1

    sget-object v0, Lawsy;->b:Ladpc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawsy;->c:Lawsz;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawsy;->c:Lawsz;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainDownloadsLibraryEntityModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
