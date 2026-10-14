.class public final Lyjo;
.super Ljava/lang/Object;

# interfaces
.implements Lykv;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lapom;

.field private final e:Ljava/lang/String;

.field private final f:Larra;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;Lapom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjo;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lyjo;->f:Larra;

    iput-boolean p3, p0, Lyjo;->g:Z

    iput-boolean p4, p0, Lyjo;->a:Z

    if-eqz p5, :cond_1

    iput-object p5, p0, Lyjo;->b:Ljava/lang/String;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lyjo;->c:Ljava/lang/String;

    iput-object p7, p0, Lyjo;->d:Lapom;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getMediaCpn"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggeringLayoutId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)Lyjo;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v2, Lyjo;

    sget-object v4, Larra;->au:Larra;

    const/4 v6, 0x0

    invoke-static {p3}, Lapom;->b([I)Lapom;

    move-result-object v9

    const/4 v5, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lyjo;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;Lapom;)V

    return-object v2
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[I)Lyjo;
    .locals 10

    const/4 v0, 0x1

    const-string v1, "LayoutExitedForReasonTrigger requires at least one LayoutExitReason."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v2, Lyjo;

    sget-object v4, Larra;->au:Larra;

    const/4 v5, 0x1

    invoke-static {p4}, Lapom;->b([I)Lapom;

    move-result-object v9

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move v6, p3

    invoke-direct/range {v2 .. v9}, Lyjo;-><init>(Ljava/lang/String;Larra;ZZLjava/lang/String;Ljava/lang/String;Lapom;)V

    return-object v2
.end method


# virtual methods
.method public final a()Larra;
    .locals 1

    iget-object v0, p0, Lyjo;->f:Larra;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyjo;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyjo;

    iget-object v1, p0, Lyjo;->e:Ljava/lang/String;

    iget-object v3, p1, Lyjo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjo;->f:Larra;

    iget-object v3, p1, Lyjo;->f:Larra;

    invoke-virtual {v1, v3}, Larra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyjo;->g:Z

    iget-boolean v3, p1, Lyjo;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyjo;->a:Z

    iget-boolean v3, p1, Lyjo;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyjo;->b:Ljava/lang/String;

    iget-object v3, p1, Lyjo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjo;->c:Ljava/lang/String;

    iget-object v3, p1, Lyjo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjo;->d:Lapom;

    iget-object p1, p1, Lyjo;->d:Lapom;

    invoke-virtual {v1, p1}, Lapom;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lyjo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyjo;->f:Larra;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Larra;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lyjo;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyjo;->a:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyjo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyjo;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyjo;->d:Lapom;

    invoke-virtual {v1}, Lapom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyjo;->d:Lapom;

    iget-object v1, p0, Lyjo;->f:Larra;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LayoutExitedForReasonPingTrigger{getTriggerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyjo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", getTriggerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOnlyTriggerOnce="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyjo;->g:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisableIfVideoStartMuted="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyjo;->a:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getTriggeringLayoutId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjo;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getMediaCpn="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjo;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getLayoutExitReasons="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
