.class public final Lanxy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanxw;


# instance fields
.field public final b:J

.field public final c:Lanxw;

.field public final d:Z

.field public final e:Laoru;

.field public final f:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanxx;

    invoke-direct {v0}, Lanxx;-><init>()V

    sput-object v0, Lanxy;->a:Lanxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLanxw;ZLaoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lanxy;->b:J

    if-eqz p3, :cond_0

    iput-object p3, p0, Lanxy;->c:Lanxw;

    iput-boolean p4, p0, Lanxy;->d:Z

    iput-object p5, p0, Lanxy;->e:Laoru;

    iput-object p6, p0, Lanxy;->f:Laoru;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null callbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lanxj;)Lanxy;
    .locals 7

    new-instance v0, Lanxy;

    iget-wide v1, p0, Lanxy;->b:J

    iget-object v3, p0, Lanxy;->c:Lanxw;

    iget-boolean v4, p0, Lanxy;->d:Z

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lanxy;-><init>(JLanxw;ZLaoru;Laoru;)V

    return-object v0
.end method

.method public final b(Z)Lanxy;
    .locals 7

    iget-object v3, p0, Lanxy;->c:Lanxw;

    instance-of v0, v3, Lanwz;

    const-string v1, "Non-BackgroundFetchCallbacks shouldn\'t be mutating around background fetch callbacks."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanxy;->d:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Double-open or double-close on background fetch callbacks."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v6, p0, Lanxy;->f:Laoru;

    iget-object v5, p0, Lanxy;->e:Laoru;

    iget-wide v1, p0, Lanxy;->b:J

    new-instance v0, Lanxy;

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lanxy;-><init>(JLanxw;ZLaoru;Laoru;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanxy;

    iget-wide v3, p0, Lanxy;->b:J

    iget-wide v5, p1, Lanxy;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lanxy;->c:Lanxw;

    iget-object v3, p1, Lanxy;->c:Lanxw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lanxy;->d:Z

    iget-boolean v3, p1, Lanxy;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lanxy;->e:Laoru;

    iget-object v3, p1, Lanxy;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxy;->f:Laoru;

    iget-object p1, p1, Lanxy;->f:Laoru;

    invoke-virtual {v1, p1}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lanxy;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lanxy;->c:Lanxw;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v3, p0, Lanxy;->d:Z

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lanxy;->e:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lanxy;->f:Laoru;

    invoke-virtual {v1}, Laoru;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lanxy;->f:Laoru;

    iget-object v1, p0, Lanxy;->e:Laoru;

    iget-object v2, p0, Lanxy;->c:Lanxw;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SubscriptionCallbacksState{index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lanxy;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", callbacks="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", openBackgroundFetch="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lanxy;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maybeTopicData="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maybeInstanceData="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
