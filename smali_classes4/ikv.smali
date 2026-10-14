.class public final Likv;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field public a:I

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Likv;->b:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Likv;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Likw;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Likv;->d:I

    const v2, 0x1ffffff

    if-eq v1, v2, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " hasAvatar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " hasCheckbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " hasIcon"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " hasEmoji"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " hasText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " shouldUseButtonStyleText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Likv;->d:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " shouldSkipIconTint"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " clickable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " useTouchFeedbackCircleAsBackground"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " useMultilineTextView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " iconMarginStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " iconMarginEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " iconDimensions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_d

    const-string v2, " textPaddingStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Likv;->d:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_e

    const-string v2, " textPaddingEnd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Likv;->d:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_f

    const-string v2, " textPaddingStartWithImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    const-string v2, " minimumWidth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    const-string v2, " cornerRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " textViewGravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " selectedTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " unselectedTextColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " selectedBackgroundResource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    const-string v2, " unselectedBackgroundResource"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    const-string v2, " selectedRippleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Likv;->d:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    const-string v2, " unselectedRippleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    new-instance v3, Likw;

    iget-boolean v4, v0, Likv;->e:Z

    iget-boolean v5, v0, Likv;->f:Z

    iget-boolean v6, v0, Likv;->g:Z

    iget-boolean v7, v0, Likv;->h:Z

    iget-boolean v8, v0, Likv;->i:Z

    iget-boolean v9, v0, Likv;->j:Z

    iget-boolean v10, v0, Likv;->k:Z

    iget-boolean v11, v0, Likv;->l:Z

    iget-boolean v12, v0, Likv;->m:Z

    iget-boolean v13, v0, Likv;->n:Z

    iget v14, v0, Likv;->o:I

    iget v15, v0, Likv;->p:I

    iget v1, v0, Likv;->q:I

    iget v2, v0, Likv;->a:I

    move/from16 v16, v1

    iget v1, v0, Likv;->r:I

    move/from16 v18, v1

    iget v1, v0, Likv;->s:I

    move/from16 v19, v1

    iget v1, v0, Likv;->t:I

    move/from16 v20, v1

    iget v1, v0, Likv;->u:I

    move/from16 v21, v1

    iget v1, v0, Likv;->v:I

    move/from16 v22, v1

    iget v1, v0, Likv;->w:I

    move/from16 v23, v1

    iget v1, v0, Likv;->x:I

    move/from16 v24, v1

    iget-object v1, v0, Likv;->b:Lj$/util/Optional;

    move-object/from16 v25, v1

    iget v1, v0, Likv;->y:I

    move/from16 v26, v1

    iget v1, v0, Likv;->z:I

    move/from16 v27, v1

    iget-object v1, v0, Likv;->c:Lj$/util/Optional;

    move-object/from16 v28, v1

    iget v1, v0, Likv;->A:I

    move/from16 v29, v1

    iget v1, v0, Likv;->B:I

    move/from16 v30, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v30}, Likw;-><init>(ZZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->l:Z

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Likv;->u:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->e:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->f:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->h:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->g:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->i:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Likv;->q:I

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Likv;->p:I

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Likv;->o:I

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Likv;->t:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final m(I)V
    .locals 1

    iput p1, p0, Likv;->y:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Likv;->A:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    iput p1, p0, Likv;->w:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->k:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->j:Z

    iget p1, p0, Likv;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Likv;->r:I

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iput p1, p0, Likv;->s:I

    iget p1, p0, Likv;->d:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    iput p1, p0, Likv;->v:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final u(I)V
    .locals 1

    iput p1, p0, Likv;->z:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Likv;->B:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x1000000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Likv;->x:I

    iget p1, p0, Likv;->d:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->n:Z

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Likv;->d:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Likv;->m:Z

    iget p1, p0, Likv;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Likv;->d:I

    return-void
.end method
