.class public final Likw;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lj$/util/Optional;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Lj$/util/Optional;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Likw;->a:Z

    iput-boolean p2, p0, Likw;->b:Z

    iput-boolean p3, p0, Likw;->c:Z

    iput-boolean p4, p0, Likw;->d:Z

    iput-boolean p5, p0, Likw;->e:Z

    iput-boolean p6, p0, Likw;->f:Z

    iput-boolean p7, p0, Likw;->g:Z

    iput-boolean p8, p0, Likw;->h:Z

    iput-boolean p9, p0, Likw;->i:Z

    iput-boolean p10, p0, Likw;->j:Z

    iput p11, p0, Likw;->k:I

    iput p12, p0, Likw;->l:I

    iput p13, p0, Likw;->m:I

    iput p14, p0, Likw;->n:I

    iput p15, p0, Likw;->o:I

    move/from16 p1, p16

    iput p1, p0, Likw;->p:I

    move/from16 p1, p17

    iput p1, p0, Likw;->q:I

    move/from16 p1, p18

    iput p1, p0, Likw;->r:I

    move/from16 p1, p19

    iput p1, p0, Likw;->s:I

    move/from16 p1, p20

    iput p1, p0, Likw;->t:I

    move/from16 p1, p21

    iput p1, p0, Likw;->u:I

    move-object/from16 p1, p22

    iput-object p1, p0, Likw;->A:Lj$/util/Optional;

    move/from16 p1, p23

    iput p1, p0, Likw;->v:I

    move/from16 p1, p24

    iput p1, p0, Likw;->w:I

    move-object/from16 p1, p25

    iput-object p1, p0, Likw;->x:Lj$/util/Optional;

    move/from16 p1, p26

    iput p1, p0, Likw;->y:I

    move/from16 p1, p27

    iput p1, p0, Likw;->z:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Likw;->t:I

    goto :goto_0

    :cond_0
    iget p1, p0, Likw;->u:I

    :goto_0
    iget-object v0, p0, Likw;->A:Lj$/util/Optional;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Likw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Likw;

    iget-boolean v1, p0, Likw;->a:Z

    iget-boolean v3, p1, Likw;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->b:Z

    iget-boolean v3, p1, Likw;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->c:Z

    iget-boolean v3, p1, Likw;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->d:Z

    iget-boolean v3, p1, Likw;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->e:Z

    iget-boolean v3, p1, Likw;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->f:Z

    iget-boolean v3, p1, Likw;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->g:Z

    iget-boolean v3, p1, Likw;->g:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->h:Z

    iget-boolean v3, p1, Likw;->h:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->i:Z

    iget-boolean v3, p1, Likw;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Likw;->j:Z

    iget-boolean v3, p1, Likw;->j:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->k:I

    iget v3, p1, Likw;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->l:I

    iget v3, p1, Likw;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->m:I

    iget v3, p1, Likw;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->n:I

    iget v3, p1, Likw;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->o:I

    iget v3, p1, Likw;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->p:I

    iget v3, p1, Likw;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->q:I

    iget v3, p1, Likw;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->r:I

    iget v3, p1, Likw;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->s:I

    iget v3, p1, Likw;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->t:I

    iget v3, p1, Likw;->t:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->u:I

    iget v3, p1, Likw;->u:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Likw;->A:Lj$/util/Optional;

    iget-object v3, p1, Likw;->A:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Likw;->v:I

    iget v3, p1, Likw;->v:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->w:I

    iget v3, p1, Likw;->w:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Likw;->x:Lj$/util/Optional;

    iget-object v3, p1, Likw;->x:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Likw;->y:I

    iget v3, p1, Likw;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Likw;->z:I

    iget p1, p1, Likw;->z:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Likw;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Likw;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Likw;->c:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->d:Z

    if-eq v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->e:Z

    if-eq v3, v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->f:Z

    if-eq v3, v4, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->g:Z

    if-eq v3, v4, :cond_6

    move v4, v1

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->h:Z

    if-eq v3, v4, :cond_7

    move v4, v1

    goto :goto_7

    :cond_7
    move v4, v2

    :goto_7
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->i:Z

    if-eq v3, v4, :cond_8

    move v4, v1

    goto :goto_8

    :cond_8
    move v4, v2

    :goto_8
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Likw;->j:Z

    if-eq v3, v4, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->m:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->p:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->q:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->r:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->s:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->t:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->u:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Likw;->A:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->v:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->w:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Likw;->x:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->y:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Likw;->z:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Likw;->x:Lj$/util/Optional;

    iget-object v1, p0, Likw;->A:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChipStyleProperties{hasAvatar="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Likw;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasCheckbox="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasIcon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasEmoji="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldUseButtonStyleText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", shouldSkipIconTint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", clickable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useTouchFeedbackCircleAsBackground="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useMultilineTextView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Likw;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", iconMarginStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconMarginEnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconDimensions="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textPaddingStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textPaddingEnd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textPaddingStartWithImage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", minimumWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", cornerRadius="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textViewGravity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", selectedTextColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", unselectedTextColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Likw;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", iconColor="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedBackgroundResource="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Likw;->v:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Likw;->z:I

    iget v3, p0, Likw;->y:I

    iget v4, p0, Likw;->w:I

    const-string v5, ", unselectedBackgroundResource="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", checkboxTintColor="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRippleColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedRippleColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
