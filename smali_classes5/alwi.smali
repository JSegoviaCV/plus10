.class public final Lalwi;
.super Ljava/lang/Object;

# interfaces
.implements Lalwa;
.implements Lijq;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lashe;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lashe;

.field public final i:Lbahx;

.field public final j:I

.field public final k:Lj$/util/Optional;

.field public final l:Lafow;

.field private final m:Z

.field private final n:Z

.field private final o:I

.field private final p:Lalvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lashe;Lbahx;ILj$/util/Optional;Lafow;Lalvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalwi;->m:Z

    iput-boolean p2, p0, Lalwi;->n:Z

    iput p3, p0, Lalwi;->o:I

    iput-object p4, p0, Lalwi;->a:Ljava/lang/CharSequence;

    iput-object p5, p0, Lalwi;->b:Ljava/lang/CharSequence;

    iput-object p6, p0, Lalwi;->c:Ljava/lang/CharSequence;

    iput-object p7, p0, Lalwi;->d:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lalwi;->e:Lashe;

    iput-object p9, p0, Lalwi;->f:Ljava/lang/CharSequence;

    iput-object p10, p0, Lalwi;->g:Landroid/view/View$OnClickListener;

    iput-object p11, p0, Lalwi;->h:Lashe;

    iput-object p12, p0, Lalwi;->i:Lbahx;

    iput p13, p0, Lalwi;->j:I

    iput-object p14, p0, Lalwi;->k:Lj$/util/Optional;

    iput-object p15, p0, Lalwi;->l:Lafow;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalwi;->p:Lalvy;

    return-void
.end method

.method public static e()Lalwh;
    .locals 2

    new-instance v0, Lalwh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwh;-><init>([B)V

    const/4 v1, -0x2

    iput v1, v0, Lalwh;->b:I

    iget-byte v1, v0, Lalwh;->n:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lalwh;->n:B

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalwh;->j(Z)V

    iget-byte v1, v0, Lalwh;->n:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lalwh;->n:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwh;->h(Z)V

    invoke-virtual {v0, v1}, Lalwh;->d(I)Lalwh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lalwi;->m:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

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
    instance-of v1, p1, Lalwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast p1, Lalwi;

    iget-boolean v1, p0, Lalwi;->m:Z

    iget-boolean v3, p1, Lalwi;->m:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lalwi;->n:Z

    iget-boolean v3, p1, Lalwi;->n:Z

    if-ne v1, v3, :cond_d

    iget v1, p0, Lalwi;->o:I

    iget v3, p1, Lalwi;->o:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lalwi;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalwi;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalwi;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_0
    iget-object v1, p0, Lalwi;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalwi;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lalwi;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lalwi;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalwi;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lalwi;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_2
    iget-object v1, p0, Lalwi;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_4

    iget-object v1, p1, Lalwi;->d:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lalwi;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lalwi;->e:Lashe;

    if-nez v1, :cond_5

    iget-object v1, p1, Lalwi;->e:Lashe;

    if-nez v1, :cond_d

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lalwi;->e:Lashe;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lalwi;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    iget-object v1, p1, Lalwi;->f:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lalwi;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lalwi;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    iget-object v1, p1, Lalwi;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lalwi;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_6
    iget-object v1, p0, Lalwi;->h:Lashe;

    if-nez v1, :cond_8

    iget-object v1, p1, Lalwi;->h:Lashe;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lalwi;->h:Lashe;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lalwi;->i:Lbahx;

    if-nez v1, :cond_9

    iget-object v1, p1, Lalwi;->i:Lbahx;

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lalwi;->i:Lbahx;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    iget v1, p0, Lalwi;->j:I

    iget v3, p1, Lalwi;->j:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lalwi;->k:Lj$/util/Optional;

    iget-object v3, p1, Lalwi;->k:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lalwi;->l:Lafow;

    if-nez v1, :cond_a

    iget-object v1, p1, Lalwi;->l:Lafow;

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    iget-object v3, p1, Lalwi;->l:Lafow;

    invoke-virtual {v1, v3}, Lafow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_9
    iget-object v1, p0, Lalwi;->p:Lalvy;

    iget-object p1, p1, Lalwi;->p:Lalvy;

    if-nez v1, :cond_b

    if-nez p1, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lalwi;->o:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lalwi;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lalwi;->m:Z

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    const/16 v5, 0x4d5

    if-eq v4, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v2, v6

    mul-int/2addr v2, v6

    xor-int/2addr v2, v5

    iget-boolean v7, p0, Lalwi;->n:Z

    if-eq v4, v7, :cond_2

    move v3, v5

    :cond_2
    mul-int/2addr v2, v6

    xor-int/2addr v2, v3

    mul-int/2addr v2, v6

    iget v3, p0, Lalwi;->o:I

    xor-int/2addr v2, v3

    mul-int/2addr v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->b:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->d:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->e:Lashe;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->f:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->g:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->h:Lashe;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->i:Lbahx;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget v2, p0, Lalwi;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->k:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->l:Lafow;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_a

    :cond_b
    iget v2, v2, Lafow;->a:I

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lalwi;->p:Lalvy;

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Lalvy;
    .locals 1

    iget-object v0, p0, Lalwi;->p:Lalvy;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lalwi;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lalwi;->p:Lalvy;

    iget-object v1, p0, Lalwi;->l:Lafow;

    iget-object v2, p0, Lalwi;->k:Lj$/util/Optional;

    iget-object v3, p0, Lalwi;->i:Lbahx;

    iget-object v4, p0, Lalwi;->h:Lashe;

    iget-object v5, p0, Lalwi;->g:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lalwi;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Lalwi;->e:Lashe;

    iget-object v8, p0, Lalwi;->d:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lalwi;->c:Ljava/lang/CharSequence;

    iget-object v10, p0, Lalwi;->b:Ljava/lang/CharSequence;

    iget-object v11, p0, Lalwi;->a:Ljava/lang/CharSequence;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "MealbarBottomUiModel{rateLimited="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v13, p0, Lalwi;->m:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", shownOnFullscreen=false, counterfactual="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v13, p0, Lalwi;->n:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", duration="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lalwi;->o:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", titleText="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", detailText="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", actionText="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", actionListener="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", actionButtonRenderer="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dismissText="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dismissListener="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dismissButtonRenderer="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", thumbnail="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", icon="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lalwi;->j:I

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconColorAttribute="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clientVeType="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transientUiCallback="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
