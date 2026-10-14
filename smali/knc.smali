.class final Lknc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

.field public final d:Landroid/support/v4/app/Fragment$SavedState;

.field public final e:Landroid/support/v4/app/Fragment$SavedState;

.field public final f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lknc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iput-object p4, p0, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p5, p0, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object p6, p0, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iput-boolean p7, p0, Lknc;->g:Z

    iput-boolean p8, p0, Lknc;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lknc;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lknc;

    iget-object v1, p0, Lknc;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget-object v1, p1, Lknc;->a:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lknc;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lknc;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lknc;->b:Ljava/lang/Object;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lknc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_3

    iget-object v1, p1, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_4

    iget-object v1, p1, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_5

    iget-object v1, p1, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_6

    iget-object v1, p1, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-boolean v1, p0, Lknc;->g:Z

    iget-boolean v3, p1, Lknc;->g:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lknc;->h:Z

    iget-boolean p1, p1, Lknc;->h:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lknc;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lknc;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const v3, -0x2aff6277

    xor-int/2addr v0, v3

    iget-object v3, p0, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const v4, 0xf4243

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    iget-object v2, p0, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-boolean v1, p0, Lknc;->g:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-boolean v1, p0, Lknc;->h:Z

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lknc;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Lknc;->e:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v2, p0, Lknc;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v3, p0, Lknc;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v4, p0, Lknc;->b:Ljava/lang/Object;

    iget-object v5, p0, Lknc;->a:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RetainedState{superState=null, primaryState="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", detailState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", detailBackStack="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", primarySavedState="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", detailSavedState="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detailRetainedDescriptor="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showingDetail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lknc;->g:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startedInOfflineMode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lknc;->h:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
