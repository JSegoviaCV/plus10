.class public final Liqf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput p2, p0, Liqf;->b:I

    iput-boolean p3, p0, Liqf;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lynt;
    .locals 2

    new-instance v0, Lynt;

    invoke-direct {v0}, Lynt;-><init>()V

    iget-object v1, p0, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-object v1, v0, Lynt;->a:Ljava/lang/Object;

    iget v1, p0, Liqf;->b:I

    invoke-virtual {v0, v1}, Lynt;->g(I)V

    iget-boolean v1, p0, Liqf;->c:Z

    invoke-virtual {v0, v1}, Lynt;->f(Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liqf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Liqf;

    iget-object v1, p0, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Liqf;->b:I

    iget v3, p1, Liqf;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Liqf;->c:Z

    iget-boolean p1, p1, Liqf;->c:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Liqf;->b:I

    const/4 v2, 0x1

    iget-boolean v3, p0, Liqf;->c:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Liqf;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PaneNavigationAction{targetDescriptor="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liqf;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clearHistory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Liqf;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
