.class public final Ltlv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Laoru;

.field public final c:Z

.field private final d:Laoru;

.field private final e:Laoru;

.field private final f:Laoru;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLaoru;Laoru;Laoru;Laoru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltlv;->a:Z

    iput-object p2, p0, Ltlv;->b:Laoru;

    iput-object p3, p0, Ltlv;->d:Laoru;

    iput-object p4, p0, Ltlv;->e:Laoru;

    iput-object p5, p0, Ltlv;->f:Laoru;

    iput-boolean p6, p0, Ltlv;->c:Z

    return-void
.end method

.method public static a()Ltlu;
    .locals 3

    new-instance v0, Ltlu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlu;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltlu;->b(Z)V

    iget-byte v1, v0, Ltlu;->c:B

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltlu;->b:Z

    or-int/lit8 v1, v1, 0xe

    int-to-byte v1, v1

    iput-byte v1, v0, Ltlu;->c:B

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltlv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltlv;

    iget-boolean v1, p0, Ltlv;->a:Z

    iget-boolean v3, p1, Ltlv;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ltlv;->b:Laoru;

    iget-object v3, p1, Ltlv;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltlv;->d:Laoru;

    iget-object v3, p1, Ltlv;->d:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltlv;->e:Laoru;

    iget-object v3, p1, Ltlv;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltlv;->f:Laoru;

    iget-object v3, p1, Ltlv;->f:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Ltlv;->c:Z

    iget-boolean p1, p1, Ltlv;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Ltlv;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-object v5, p0, Ltlv;->b:Laoru;

    mul-int/2addr v0, v4

    invoke-virtual {v5}, Laoru;->hashCode()I

    move-result v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    const v5, 0x79a31aac

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-boolean v5, p0, Ltlv;->c:Z

    if-eq v3, v5, :cond_1

    move v1, v2

    :cond_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ltlv;->f:Laoru;

    iget-object v1, p0, Ltlv;->e:Laoru;

    iget-object v2, p0, Ltlv;->d:Laoru;

    iget-object v3, p0, Ltlv;->b:Laoru;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetFileGroupsByFilterRequest{includeAllGroups="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Ltlv;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", groupWithNoAccountOnly=false, groupNameOptional="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", groupNamePrefixOptional="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", accountOptional="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceOptional="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltlv;->c:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
