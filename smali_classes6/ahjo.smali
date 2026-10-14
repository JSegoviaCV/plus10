.class public final Lahjo;
.super Ljava/lang/Object;

# interfaces
.implements Lagvh;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lagvg;

.field public final b:Lamls;

.field public final c:Lamls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lagvg;->a:Lagvg;

    sget-object v1, Lahpj;->e:Lamls;

    sget-object v2, Lahpj;->d:Lamls;

    new-instance v3, Lahjo;

    invoke-direct {v3, v0, v1, v2}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagvg;Lamls;Lamls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lahjo;->a:Lagvg;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lahjo;->c:Lamls;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lahjo;->b:Lamls;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidateVideoItags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null candidateAudioItags"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null streamSelectionResult"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->a()F

    move-result v0

    return v0
.end method

.method public final b()Lagvj;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    iget-object v0, v0, Lagvg;->g:Lagvj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahjo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahjo;

    iget-object v1, p0, Lahjo;->a:Lagvg;

    iget-object v3, p1, Lahjo;->a:Lagvg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahjo;->c:Lamls;

    iget-object v3, p1, Lahjo;->c:Lamls;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahjo;->b:Lamls;

    iget-object p1, p1, Lahjo;->b:Lamls;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lahjo;->c:Lamls;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lahjo;->b:Lamls;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    invoke-virtual {v0}, Lagvg;->k()Z

    move-result v0

    return v0
.end method

.method public final l()[Ladqu;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    iget-object v0, v0, Lagvg;->f:[Ladqu;

    return-object v0
.end method

.method public final n()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;
    .locals 1

    iget-object v0, p0, Lahjo;->a:Lagvg;

    iget-object v0, v0, Lagvg;->e:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahjo;->b:Lamls;

    iget-object v1, p0, Lahjo;->c:Lamls;

    iget-object v2, p0, Lahjo;->a:Lagvg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ClientFormatSelectionResult{streamSelectionResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", candidateAudioItags="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", candidateVideoItags="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
