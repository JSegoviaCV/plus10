.class public final Laipg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laipg;

.field public static final b:Laipg;

.field public static final c:Laipg;

.field private static final h:Laoxh;


# instance fields
.field public final d:Z

.field public final e:Laoxh;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    sput-object v0, Laipg;->h:Laoxh;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipg;->a:Laipg;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Laipf;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laipf;->c(Z)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipg;->b:Laipg;

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    sput-object v0, Laipg;->c:Laipg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZLaoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laipg;->f:I

    iput p2, p0, Laipg;->g:I

    iput-boolean p3, p0, Laipg;->d:Z

    iput-object p4, p0, Laipg;->e:Laoxh;

    return-void
.end method

.method public static a()Laipf;
    .locals 2

    new-instance v0, Laipf;

    invoke-direct {v0}, Laipf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laipf;->c(Z)V

    sget-object v1, Laipg;->h:Laoxh;

    invoke-virtual {v0, v1}, Laipf;->b(Laoxh;)V

    const/4 v1, 0x1

    iput v1, v0, Laipf;->d:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laipg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laipg;

    iget v1, p0, Laipg;->f:I

    iget v3, p1, Laipg;->f:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Laipg;->g:I

    iget v3, p1, Laipg;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Laipg;->d:Z

    iget-boolean v3, p1, Laipg;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Laipg;->e:Laoxh;

    iget-object p1, p1, Laipg;->e:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    throw v4

    :cond_2
    return v2

    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Laipg;->f:I

    invoke-static {v0}, La;->dv(I)V

    iget v1, p0, Laipg;->g:I

    invoke-static {v1}, La;->dv(I)V

    iget-boolean v2, p0, Laipg;->d:Z

    iget-object v3, p0, Laipg;->e:Laoxh;

    invoke-virtual {v3}, Laoxh;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Laipg;->f:I

    const-string v1, "null"

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Laipg;->g:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Laipg;->e:Laoxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EntityControllerResult{orchestrationActionResult="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orchestrationFailureReason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryable="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laipg;->d:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", additionalActions="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
