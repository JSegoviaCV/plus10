.class public final Lalwv;
.super Ljava/lang/Object;

# interfaces
.implements Lalwa;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lashe;

.field public final g:Lashe;

.field public final h:Latwn;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/Integer;

.field public final o:F

.field public final p:Lj$/util/Optional;

.field public final q:Lj$/util/Optional;

.field public final r:Lalvy;

.field public final s:Lalxa;

.field private final t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIZLandroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lashe;Lashe;Latwn;Ljava/lang/String;IIIILjava/lang/Integer;FLj$/util/Optional;Lj$/util/Optional;Lalvy;Lalxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalwv;->a:Z

    iput p2, p0, Lalwv;->b:I

    iput-boolean p3, p0, Lalwv;->t:Z

    iput-object p4, p0, Lalwv;->c:Landroid/view/View;

    iput-object p5, p0, Lalwv;->d:Ljava/lang/CharSequence;

    iput-object p6, p0, Lalwv;->e:Ljava/lang/CharSequence;

    iput-object p7, p0, Lalwv;->f:Lashe;

    iput-object p8, p0, Lalwv;->g:Lashe;

    iput-object p9, p0, Lalwv;->h:Latwn;

    iput-object p10, p0, Lalwv;->i:Ljava/lang/String;

    iput p11, p0, Lalwv;->j:I

    iput p12, p0, Lalwv;->k:I

    iput p13, p0, Lalwv;->l:I

    iput p14, p0, Lalwv;->m:I

    iput-object p15, p0, Lalwv;->n:Ljava/lang/Integer;

    move/from16 p1, p16

    iput p1, p0, Lalwv;->o:F

    move-object/from16 p1, p17

    iput-object p1, p0, Lalwv;->p:Lj$/util/Optional;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalwv;->q:Lj$/util/Optional;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalwv;->r:Lalvy;

    move-object/from16 p1, p20

    iput-object p1, p0, Lalwv;->s:Lalxa;

    return-void
.end method

.method public static a()Lalwu;
    .locals 3

    new-instance v0, Lalwu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwu;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalwu;->g(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lalwu;->k(I)V

    invoke-virtual {v0, v1}, Lalwu;->l(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lalwu;->h(F)V

    invoke-virtual {v0, v1}, Lalwu;->f(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lalwu;->i(I)V

    invoke-virtual {v0, v2}, Lalwu;->d(I)V

    invoke-virtual {v0, v1}, Lalwu;->j(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalwv;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lalwv;

    iget-boolean v1, p0, Lalwv;->a:Z

    iget-boolean v3, p1, Lalwv;->a:Z

    if-ne v1, v3, :cond_c

    iget v1, p0, Lalwv;->b:I

    iget v3, p1, Lalwv;->b:I

    if-ne v1, v3, :cond_c

    iget-boolean v1, p0, Lalwv;->t:Z

    iget-boolean v3, p1, Lalwv;->t:Z

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lalwv;->c:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalwv;->c:Landroid/view/View;

    if-nez v1, :cond_c

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalwv;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_0
    iget-object v1, p0, Lalwv;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalwv;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lalwv;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_1
    iget-object v1, p0, Lalwv;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalwv;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_c

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lalwv;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_2
    iget-object v1, p0, Lalwv;->f:Lashe;

    if-nez v1, :cond_4

    iget-object v1, p1, Lalwv;->f:Lashe;

    if-nez v1, :cond_c

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lalwv;->f:Lashe;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v1, p0, Lalwv;->g:Lashe;

    if-nez v1, :cond_5

    iget-object v1, p1, Lalwv;->g:Lashe;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lalwv;->g:Lashe;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    iget-object v1, p0, Lalwv;->h:Latwn;

    if-nez v1, :cond_6

    iget-object v1, p1, Lalwv;->h:Latwn;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lalwv;->h:Latwn;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_5
    iget-object v1, p0, Lalwv;->i:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lalwv;->i:Ljava/lang/String;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lalwv;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_6
    iget v1, p0, Lalwv;->j:I

    iget v3, p1, Lalwv;->j:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lalwv;->k:I

    iget v3, p1, Lalwv;->k:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lalwv;->l:I

    iget v3, p1, Lalwv;->l:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lalwv;->m:I

    iget v3, p1, Lalwv;->m:I

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lalwv;->n:Ljava/lang/Integer;

    if-nez v1, :cond_8

    iget-object v1, p1, Lalwv;->n:Ljava/lang/Integer;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_8
    iget-object v3, p1, Lalwv;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_7
    iget v1, p0, Lalwv;->o:F

    iget v3, p1, Lalwv;->o:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_c

    iget-object v1, p0, Lalwv;->p:Lj$/util/Optional;

    iget-object v3, p1, Lalwv;->p:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lalwv;->q:Lj$/util/Optional;

    iget-object v3, p1, Lalwv;->q:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lalwv;->r:Lalvy;

    if-nez v1, :cond_9

    iget-object v1, p1, Lalwv;->r:Lalvy;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_9
    iget-object v3, p1, Lalwv;->r:Lalvy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_8
    iget-object v1, p0, Lalwv;->s:Lalxa;

    iget-object p1, p1, Lalwv;->s:Lalxa;

    if-nez v1, :cond_a

    if-nez p1, :cond_c

    goto :goto_9

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final g()I
    .locals 1

    iget v0, p0, Lalwv;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lalwv;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lalwv;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iget v6, p0, Lalwv;->b:I

    iget-boolean v7, p0, Lalwv;->t:Z

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    xor-int/2addr v2, v6

    mul-int/2addr v2, v4

    xor-int/2addr v2, v3

    mul-int/2addr v2, v4

    xor-int/2addr v0, v2

    iget-object v2, p0, Lalwv;->d:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    iget-object v2, p0, Lalwv;->f:Lashe;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_5
    const v3, 0x22cd8cdb

    mul-int/2addr v0, v3

    iget-object v5, p0, Lalwv;->g:Lashe;

    if-nez v5, :cond_6

    move v5, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Laqzm;->hashCode()I

    move-result v5

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v5

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->h:Latwn;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lalwv;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lalwv;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lalwv;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lalwv;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->n:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lalwv;->o:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->p:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->q:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object v2, p0, Lalwv;->r:Lalvy;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    iget-object v2, p0, Lalwv;->s:Lalxa;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j()Lalvy;
    .locals 1

    iget-object v0, p0, Lalwv;->r:Lalvy;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lalwv;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lalwv;->s:Lalxa;

    iget-object v1, p0, Lalwv;->r:Lalvy;

    iget-object v2, p0, Lalwv;->q:Lj$/util/Optional;

    iget-object v3, p0, Lalwv;->p:Lj$/util/Optional;

    iget-object v4, p0, Lalwv;->h:Latwn;

    iget-object v5, p0, Lalwv;->g:Lashe;

    iget-object v6, p0, Lalwv;->f:Lashe;

    iget-object v7, p0, Lalwv;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Lalwv;->d:Ljava/lang/CharSequence;

    iget-object v9, p0, Lalwv;->c:Landroid/view/View;

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

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "YouTubeTooltipModel{counterfactual="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, p0, Lalwv;->a:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", duration="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lalwv;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", rateLimited="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v11, p0, Lalwv;->t:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", targetView="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", titleText="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", detailText="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", actionText=null, actionListener=null, actionButtonRenderer="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", dismissText=null, dismissListener=null, dismissButtonRenderer="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", elementsContent="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", positionEntityKey="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lalwv;->i:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tapDismissalType="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalwv;->j:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", targetEffectType="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalwv;->k:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", placement="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalwv;->l:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", alignment="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalwv;->m:I

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", descriptionTextAlignment="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lalwv;->n:Ljava/lang/Integer;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxWidthPercentage="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalwv;->o:F

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", backgroundColor="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", acceptFeedbackOnTargetTapEnabled="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", transientUiCallback="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener=null, onTooltipDismissListener="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
