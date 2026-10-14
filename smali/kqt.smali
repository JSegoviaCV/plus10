.class public final Lkqt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhqx;

.field public final b:Z

.field public final c:Lawli;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhqx;ZLawli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqt;->a:Lhqx;

    iput-boolean p2, p0, Lkqt;->b:Z

    iput-object p3, p0, Lkqt;->c:Lawli;

    return-void
.end method

.method public static a()Lanrv;
    .locals 2

    new-instance v0, Lanrv;

    invoke-direct {v0}, Lanrv;-><init>()V

    sget-object v1, Lhqx;->a:Lhqx;

    invoke-virtual {v0, v1}, Lanrv;->j(Lhqx;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanrv;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkqt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lkqt;

    iget-object v1, p0, Lkqt;->a:Lhqx;

    iget-object v3, p1, Lkqt;->a:Lhqx;

    invoke-virtual {v1, v3}, Lhqx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkqt;->b:Z

    iget-boolean v3, p1, Lkqt;->b:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lkqt;->c:Lawli;

    iget-object p1, p1, Lkqt;->c:Lawli;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkqt;->a:Lhqx;

    invoke-virtual {v0}, Lhqx;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lkqt;->c:Lawli;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Lkqt;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkqt;->c:Lawli;

    iget-object v1, p0, Lkqt;->a:Lhqx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Model{playerViewMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkqt;->b:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveChatRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
