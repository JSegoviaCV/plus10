.class public final Ltdx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoyo;

.field public final b:Ltdv;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/Status;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Boolean;

.field public final j:I

.field public final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoyo;Ltdv;Ljava/lang/String;Ljava/lang/Integer;Lio/grpc/Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdx;->a:Laoyo;

    iput-object p2, p0, Ltdx;->b:Ltdv;

    iput-object p3, p0, Ltdx;->c:Ljava/lang/String;

    iput-object p4, p0, Ltdx;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ltdx;->e:Lio/grpc/Status;

    iput-object p6, p0, Ltdx;->f:Ljava/lang/String;

    iput-object p7, p0, Ltdx;->g:Ljava/lang/String;

    iput-object p8, p0, Ltdx;->h:Ljava/lang/Integer;

    iput-object p9, p0, Ltdx;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Ltdx;->l:Ljava/lang/Boolean;

    iput p11, p0, Ltdx;->j:I

    iput-object p12, p0, Ltdx;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static a()Ltdw;
    .locals 2

    new-instance v0, Ltdw;

    invoke-direct {v0}, Ltdw;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltdw;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltdx;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Ltdx;

    iget-object v1, p0, Ltdx;->a:Laoyo;

    iget-object v3, p1, Ltdx;->a:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ltdx;->b:Ltdv;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltdx;->b:Ltdv;

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v3, p1, Ltdx;->b:Ltdv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Ltdx;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ltdx;->c:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ltdx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Ltdx;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltdx;->d:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget-object v3, p1, Ltdx;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Ltdx;->e:Lio/grpc/Status;

    if-nez v1, :cond_4

    iget-object v1, p1, Ltdx;->e:Lio/grpc/Status;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v3, p1, Ltdx;->e:Lio/grpc/Status;

    invoke-virtual {v1, v3}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Ltdx;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Ltdx;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v3, p1, Ltdx;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Ltdx;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Ltdx;->g:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v3, p1, Ltdx;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Ltdx;->h:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Ltdx;->h:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v3, p1, Ltdx;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget-object v1, p0, Ltdx;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    iget-object v1, p1, Ltdx;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v3, p1, Ltdx;->i:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget-object v1, p0, Ltdx;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    iget-object v1, p1, Ltdx;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v3, p1, Ltdx;->l:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget v1, p0, Ltdx;->j:I

    iget v3, p1, Ltdx;->j:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Ltdx;->k:Ljava/lang/Integer;

    iget-object p1, p1, Ltdx;->k:Ljava/lang/Integer;

    if-nez v1, :cond_a

    if-nez p1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    return v0

    :cond_c
    :goto_a
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltdx;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->b:Ltdv;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->e:Lio/grpc/Status;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lio/grpc/Status;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->h:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltdx;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ltdx;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltdx;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltdx;->e:Lio/grpc/Status;

    iget-object v1, p0, Ltdx;->b:Ltdv;

    iget-object v2, p0, Ltdx;->a:Laoyo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SpanInfo{templateUris="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", threadInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltdx;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commandExtensionId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltdx;->d:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commandExecutionStatus="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsModuleIdentifier="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsFunctionName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jsBindingExtensionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->h:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsIsSynchronous="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->i:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAppBackgrounded="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->l:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materializationCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltdx;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", feedItemCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltdx;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
