.class public final Lalwm;
.super Ljava/lang/Object;

# interfaces
.implements Lalwa;
.implements Lijq;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lalvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lalvy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalwm;->g:Z

    iput-boolean p2, p0, Lalwm;->h:Z

    iput p3, p0, Lalwm;->i:I

    iput-object p4, p0, Lalwm;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lalwm;->b:Ljava/lang/CharSequence;

    iput-object p6, p0, Lalwm;->c:Landroid/view/View$OnClickListener;

    iput-object p7, p0, Lalwm;->j:Lalvy;

    iput-object p8, p0, Lalwm;->d:Lj$/util/Optional;

    iput-object p9, p0, Lalwm;->e:Lj$/util/Optional;

    iput-object p10, p0, Lalwm;->f:Lj$/util/Optional;

    return-void
.end method

.method public static e()Lalwk;
    .locals 2

    new-instance v0, Lalwk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwk;-><init>([B)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lalwk;->b(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwk;->c(Z)V

    invoke-virtual {v0, v1}, Lalwk;->d(Z)V

    iget-byte v1, v0, Lalwk;->f:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lalwk;->f:B

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;)Lalwk;
    .locals 1

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lalwk;->e(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lalwm;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lalwm;->h:Z

    return v0
.end method

.method public final synthetic d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lalwm;

    iget-boolean v1, p0, Lalwm;->g:Z

    iget-boolean v3, p1, Lalwm;->g:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lalwm;->h:Z

    iget-boolean v3, p1, Lalwm;->h:Z

    if-ne v1, v3, :cond_5

    iget v1, p0, Lalwm;->i:I

    iget v3, p1, Lalwm;->i:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lalwm;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lalwm;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalwm;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalwm;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalwm;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lalwm;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalwm;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lalwm;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lalwm;->j:Lalvy;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalwm;->j:Lalvy;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lalwm;->j:Lalvy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lalwm;->d:Lj$/util/Optional;

    iget-object v3, p1, Lalwm;->d:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalwm;->e:Lj$/util/Optional;

    iget-object v3, p1, Lalwm;->e:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lalwm;->f:Lj$/util/Optional;

    iget-object p1, p1, Lalwm;->f:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lalwm;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lalwm;->g:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lalwm;->h:Z

    if-eq v3, v4, :cond_1

    move v1, v2

    :cond_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v1, p0, Lalwm;->i:I

    iget-object v2, p0, Lalwm;->a:Ljava/lang/CharSequence;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lalwm;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lalwm;->c:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lalwm;->j:Lalvy;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v1, p0, Lalwm;->d:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lalwm;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lalwm;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Lalvy;
    .locals 1

    iget-object v0, p0, Lalwm;->j:Lalvy;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lalwm;->f:Lj$/util/Optional;

    iget-object v1, p0, Lalwm;->e:Lj$/util/Optional;

    iget-object v2, p0, Lalwm;->d:Lj$/util/Optional;

    iget-object v3, p0, Lalwm;->j:Lalvy;

    iget-object v4, p0, Lalwm;->c:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lalwm;->b:Ljava/lang/CharSequence;

    iget-object v6, p0, Lalwm;->a:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SnackbarBottomUiModel{rateLimited="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lalwm;->g:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", shownOnFullscreen="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lalwm;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", counterfactual=false, duration="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lalwm;->i:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", text="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", actionText="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actionListener="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", transientUiCallback="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isPlaylistEntryPointConsumable="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailDetails="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
