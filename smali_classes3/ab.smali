.class public final Lab;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Lal;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    iput p1, p0, Lab;->a:I

    iput p1, p0, Lab;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lab;->c:F

    iput p1, p0, Lab;->d:I

    iput p1, p0, Lab;->e:I

    iput p1, p0, Lab;->f:I

    iput p1, p0, Lab;->g:I

    iput p1, p0, Lab;->h:I

    iput p1, p0, Lab;->i:I

    iput p1, p0, Lab;->j:I

    iput p1, p0, Lab;->k:I

    iput p1, p0, Lab;->l:I

    iput p1, p0, Lab;->m:I

    iput p1, p0, Lab;->n:I

    iput p1, p0, Lab;->o:I

    iput p1, p0, Lab;->p:I

    iput p1, p0, Lab;->q:I

    iput p1, p0, Lab;->r:I

    iput p1, p0, Lab;->s:I

    iput p1, p0, Lab;->t:I

    iput p1, p0, Lab;->u:I

    iput p1, p0, Lab;->v:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lab;->w:F

    iput p2, p0, Lab;->x:F

    const/4 v0, 0x0

    iput-object v0, p0, Lab;->y:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lab;->z:I

    const/4 v1, 0x0

    iput v1, p0, Lab;->A:F

    iput v1, p0, Lab;->B:F

    const/4 v1, 0x0

    iput v1, p0, Lab;->C:I

    iput v1, p0, Lab;->D:I

    iput v1, p0, Lab;->E:I

    iput v1, p0, Lab;->F:I

    iput v1, p0, Lab;->G:I

    iput v1, p0, Lab;->H:I

    iput v1, p0, Lab;->I:I

    iput v1, p0, Lab;->J:I

    iput p1, p0, Lab;->K:I

    iput p1, p0, Lab;->L:I

    iput p1, p0, Lab;->M:I

    iput-boolean v0, p0, Lab;->N:Z

    iput-boolean v0, p0, Lab;->O:Z

    iput-boolean v1, p0, Lab;->P:Z

    iput-boolean v1, p0, Lab;->Q:Z

    iput p1, p0, Lab;->R:I

    iput p1, p0, Lab;->S:I

    iput p1, p0, Lab;->T:I

    iput p1, p0, Lab;->U:I

    iput p1, p0, Lab;->V:I

    iput p1, p0, Lab;->W:I

    iput p2, p0, Lab;->X:F

    new-instance p1, Lal;

    invoke-direct {p1}, Lal;-><init>()V

    iput-object p1, p0, Lab;->Y:Lal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lab;->a:I

    iput v0, p0, Lab;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lab;->c:F

    iput v0, p0, Lab;->d:I

    iput v0, p0, Lab;->e:I

    iput v0, p0, Lab;->f:I

    iput v0, p0, Lab;->g:I

    iput v0, p0, Lab;->h:I

    iput v0, p0, Lab;->i:I

    iput v0, p0, Lab;->j:I

    iput v0, p0, Lab;->k:I

    iput v0, p0, Lab;->l:I

    iput v0, p0, Lab;->m:I

    iput v0, p0, Lab;->n:I

    iput v0, p0, Lab;->o:I

    iput v0, p0, Lab;->p:I

    iput v0, p0, Lab;->q:I

    iput v0, p0, Lab;->r:I

    iput v0, p0, Lab;->s:I

    iput v0, p0, Lab;->t:I

    iput v0, p0, Lab;->u:I

    iput v0, p0, Lab;->v:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lab;->w:F

    iput v1, p0, Lab;->x:F

    const/4 v2, 0x0

    iput-object v2, p0, Lab;->y:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lab;->z:I

    const/4 v3, 0x0

    iput v3, p0, Lab;->A:F

    iput v3, p0, Lab;->B:F

    const/4 v4, 0x0

    iput v4, p0, Lab;->C:I

    iput v4, p0, Lab;->D:I

    iput v4, p0, Lab;->E:I

    iput v4, p0, Lab;->F:I

    iput v4, p0, Lab;->G:I

    iput v4, p0, Lab;->H:I

    iput v4, p0, Lab;->I:I

    iput v4, p0, Lab;->J:I

    iput v0, p0, Lab;->K:I

    iput v0, p0, Lab;->L:I

    iput v0, p0, Lab;->M:I

    iput-boolean v2, p0, Lab;->N:Z

    iput-boolean v2, p0, Lab;->O:Z

    iput-boolean v4, p0, Lab;->P:Z

    iput-boolean v4, p0, Lab;->Q:Z

    iput v0, p0, Lab;->R:I

    iput v0, p0, Lab;->S:I

    iput v0, p0, Lab;->T:I

    iput v0, p0, Lab;->U:I

    iput v0, p0, Lab;->V:I

    iput v0, p0, Lab;->W:I

    iput v1, p0, Lab;->X:F

    new-instance v1, Lal;

    invoke-direct {v1}, Lal;-><init>()V

    iput-object v1, p0, Lab;->Y:Lal;

    sget-object v1, Lae;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v4

    :goto_0
    if-ge v1, p2, :cond_2b

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x54

    if-ne v5, v6, :cond_0

    iget v5, p0, Lab;->d:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->d:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->d:I

    goto/16 :goto_3

    :cond_0
    const/16 v6, 0x55

    if-ne v5, v6, :cond_1

    iget v5, p0, Lab;->e:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->e:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->e:I

    goto/16 :goto_3

    :cond_1
    const/16 v6, 0x57

    if-ne v5, v6, :cond_2

    iget v5, p0, Lab;->f:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->f:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->f:I

    goto/16 :goto_3

    :cond_2
    const/16 v6, 0x58

    if-ne v5, v6, :cond_3

    iget v5, p0, Lab;->g:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->g:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->g:I

    goto/16 :goto_3

    :cond_3
    const/16 v6, 0x5e

    if-ne v5, v6, :cond_4

    iget v5, p0, Lab;->h:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->h:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->h:I

    goto/16 :goto_3

    :cond_4
    const/16 v6, 0x5d

    if-ne v5, v6, :cond_5

    iget v5, p0, Lab;->i:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->i:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->i:I

    goto/16 :goto_3

    :cond_5
    const/16 v6, 0x41

    if-ne v5, v6, :cond_6

    iget v5, p0, Lab;->j:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->j:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->j:I

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0x40

    if-ne v5, v6, :cond_7

    iget v5, p0, Lab;->k:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->k:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->k:I

    goto/16 :goto_3

    :cond_7
    const/16 v6, 0x3c

    if-ne v5, v6, :cond_8

    iget v5, p0, Lab;->l:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->l:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->l:I

    goto/16 :goto_3

    :cond_8
    const/16 v6, 0x67

    if-ne v5, v6, :cond_9

    iget v5, p0, Lab;->K:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lab;->K:I

    goto/16 :goto_3

    :cond_9
    const/16 v6, 0x68

    if-ne v5, v6, :cond_a

    iget v5, p0, Lab;->L:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lab;->L:I

    goto/16 :goto_3

    :cond_a
    const/16 v6, 0x48

    if-ne v5, v6, :cond_b

    iget v5, p0, Lab;->a:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lab;->a:I

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x49

    if-ne v5, v6, :cond_c

    iget v5, p0, Lab;->b:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Lab;->b:I

    goto/16 :goto_3

    :cond_c
    const/16 v6, 0x4a

    if-ne v5, v6, :cond_d

    const/16 v5, 0x4a

    iget v6, p0, Lab;->c:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lab;->c:F

    goto/16 :goto_3

    :cond_d
    if-nez v5, :cond_e

    iget v5, p0, Lab;->M:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->M:I

    goto/16 :goto_3

    :cond_e
    const/16 v6, 0x59

    if-ne v5, v6, :cond_f

    iget v5, p0, Lab;->m:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->m:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->m:I

    goto/16 :goto_3

    :cond_f
    const/16 v6, 0x5a

    if-ne v5, v6, :cond_10

    iget v5, p0, Lab;->n:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->n:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->n:I

    goto/16 :goto_3

    :cond_10
    const/16 v6, 0x47

    if-ne v5, v6, :cond_11

    iget v5, p0, Lab;->o:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->o:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->o:I

    goto/16 :goto_3

    :cond_11
    const/16 v6, 0x46

    if-ne v5, v6, :cond_12

    iget v5, p0, Lab;->p:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lab;->p:I

    if-ne v5, v0, :cond_2a

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->p:I

    goto/16 :goto_3

    :cond_12
    const/16 v6, 0x6c

    if-ne v5, v6, :cond_13

    const/16 v5, 0x6c

    iget v6, p0, Lab;->q:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->q:I

    goto/16 :goto_3

    :cond_13
    const/16 v6, 0x6f

    if-ne v5, v6, :cond_14

    const/16 v5, 0x6f

    iget v6, p0, Lab;->r:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->r:I

    goto/16 :goto_3

    :cond_14
    const/16 v6, 0x6d

    if-ne v5, v6, :cond_15

    const/16 v5, 0x6d

    iget v6, p0, Lab;->s:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->s:I

    goto/16 :goto_3

    :cond_15
    const/16 v6, 0x6a

    if-ne v5, v6, :cond_16

    const/16 v5, 0x6a

    iget v6, p0, Lab;->t:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->t:I

    goto/16 :goto_3

    :cond_16
    const/16 v6, 0x6e

    if-ne v5, v6, :cond_17

    const/16 v5, 0x6e

    iget v6, p0, Lab;->u:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->u:I

    goto/16 :goto_3

    :cond_17
    const/16 v6, 0x6b

    if-ne v5, v6, :cond_18

    const/16 v5, 0x6b

    iget v6, p0, Lab;->v:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->v:I

    goto/16 :goto_3

    :cond_18
    const/16 v6, 0x50

    if-ne v5, v6, :cond_19

    const/16 v5, 0x50

    iget v6, p0, Lab;->w:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lab;->w:F

    goto/16 :goto_3

    :cond_19
    const/16 v6, 0x5f

    if-ne v5, v6, :cond_1a

    const/16 v5, 0x5f

    iget v6, p0, Lab;->x:F

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lab;->x:F

    goto/16 :goto_3

    :cond_1a
    const/16 v6, 0x45

    if-ne v5, v6, :cond_20

    const/16 v5, 0x45

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lab;->y:Ljava/lang/String;

    iput v0, p0, Lab;->z:I

    if-eqz v5, :cond_2a

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v6, :cond_1d

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_1d

    iget-object v7, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v4, p0, Lab;->z:I

    goto :goto_1

    :cond_1b
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iput v2, p0, Lab;->z:I

    :cond_1c
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1d
    move v6, v4

    :goto_2
    iget-object v7, p0, Lab;->y:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_1f

    add-int/lit8 v5, v5, -0x1

    if-ge v7, v5, :cond_1f

    iget-object v5, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lab;->y:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2a

    :try_start_0
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_2a

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2a

    iget v7, p0, Lab;->z:I

    if-ne v7, v2, :cond_1e

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_1e
    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1f
    iget-object v5, p0, Lab;->y:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2a

    :try_start_1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_20
    const/16 v6, 0x52

    if-ne v5, v6, :cond_21

    const/16 v5, 0x52

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lab;->A:F

    goto/16 :goto_3

    :cond_21
    const/16 v6, 0x61

    if-ne v5, v6, :cond_22

    const/16 v5, 0x61

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lab;->B:F

    goto/16 :goto_3

    :cond_22
    const/16 v6, 0x51

    if-ne v5, v6, :cond_23

    const/16 v5, 0x51

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->C:I

    goto :goto_3

    :cond_23
    const/16 v6, 0x60

    if-ne v5, v6, :cond_24

    const/16 v5, 0x60

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->D:I

    goto :goto_3

    :cond_24
    const/16 v6, 0x63

    if-ne v5, v6, :cond_25

    const/16 v5, 0x63

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->E:I

    goto :goto_3

    :cond_25
    const/16 v6, 0x4c

    if-ne v5, v6, :cond_26

    const/16 v5, 0x4c

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lab;->F:I

    goto :goto_3

    :cond_26
    const/16 v6, 0x65

    if-ne v5, v6, :cond_27

    const/16 v5, 0x65

    iget v6, p0, Lab;->G:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->G:I

    goto :goto_3

    :cond_27
    const/16 v6, 0x64

    if-ne v5, v6, :cond_28

    const/16 v5, 0x64

    iget v6, p0, Lab;->I:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->I:I

    goto :goto_3

    :cond_28
    const/16 v6, 0x4e

    if-ne v5, v6, :cond_29

    const/16 v5, 0x4e

    iget v6, p0, Lab;->H:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->H:I

    goto :goto_3

    :cond_29
    const/16 v6, 0x4d

    if-ne v5, v6, :cond_2a

    const/16 v5, 0x4d

    iget v6, p0, Lab;->J:I

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lab;->J:I

    :catch_0
    :cond_2a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lab;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lab;->a:I

    iput p1, p0, Lab;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lab;->c:F

    iput p1, p0, Lab;->d:I

    iput p1, p0, Lab;->e:I

    iput p1, p0, Lab;->f:I

    iput p1, p0, Lab;->g:I

    iput p1, p0, Lab;->h:I

    iput p1, p0, Lab;->i:I

    iput p1, p0, Lab;->j:I

    iput p1, p0, Lab;->k:I

    iput p1, p0, Lab;->l:I

    iput p1, p0, Lab;->m:I

    iput p1, p0, Lab;->n:I

    iput p1, p0, Lab;->o:I

    iput p1, p0, Lab;->p:I

    iput p1, p0, Lab;->q:I

    iput p1, p0, Lab;->r:I

    iput p1, p0, Lab;->s:I

    iput p1, p0, Lab;->t:I

    iput p1, p0, Lab;->u:I

    iput p1, p0, Lab;->v:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lab;->w:F

    iput v0, p0, Lab;->x:F

    const/4 v1, 0x0

    iput-object v1, p0, Lab;->y:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lab;->z:I

    const/4 v2, 0x0

    iput v2, p0, Lab;->A:F

    iput v2, p0, Lab;->B:F

    const/4 v2, 0x0

    iput v2, p0, Lab;->C:I

    iput v2, p0, Lab;->D:I

    iput v2, p0, Lab;->E:I

    iput v2, p0, Lab;->F:I

    iput v2, p0, Lab;->G:I

    iput v2, p0, Lab;->H:I

    iput v2, p0, Lab;->I:I

    iput v2, p0, Lab;->J:I

    iput p1, p0, Lab;->K:I

    iput p1, p0, Lab;->L:I

    iput p1, p0, Lab;->M:I

    iput-boolean v1, p0, Lab;->N:Z

    iput-boolean v1, p0, Lab;->O:Z

    iput-boolean v2, p0, Lab;->P:Z

    iput-boolean v2, p0, Lab;->Q:Z

    iput p1, p0, Lab;->R:I

    iput p1, p0, Lab;->S:I

    iput p1, p0, Lab;->T:I

    iput p1, p0, Lab;->U:I

    iput p1, p0, Lab;->V:I

    iput p1, p0, Lab;->W:I

    iput v0, p0, Lab;->X:F

    new-instance p1, Lal;

    invoke-direct {p1}, Lal;-><init>()V

    iput-object p1, p0, Lab;->Y:Lal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab;->Q:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lab;->N:Z

    iput-boolean v1, p0, Lab;->O:Z

    iget v2, p0, Lab;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lab;->width:I

    if-ne v2, v3, :cond_1

    :cond_0
    iput-boolean v0, p0, Lab;->N:Z

    :cond_1
    iget v2, p0, Lab;->height:I

    if-eqz v2, :cond_2

    iget v2, p0, Lab;->height:I

    if-ne v2, v3, :cond_3

    :cond_2
    iput-boolean v0, p0, Lab;->O:Z

    :cond_3
    iget v0, p0, Lab;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lab;->a:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lab;->b:I

    if-eq v0, v3, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lab;->Q:Z

    iput-boolean v1, p0, Lab;->N:Z

    iput-boolean v1, p0, Lab;->O:Z

    iget-object v0, p0, Lab;->Y:Lal;

    instance-of v0, v0, Lan;

    if-nez v0, :cond_6

    new-instance v0, Lan;

    invoke-direct {v0}, Lan;-><init>()V

    iput-object v0, p0, Lab;->Y:Lal;

    :cond_6
    iget-object v0, p0, Lab;->Y:Lal;

    check-cast v0, Lan;

    iget v1, p0, Lab;->M:I

    invoke-virtual {v0, v1}, Lan;->A(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Lab;->T:I

    iput p1, p0, Lab;->U:I

    iput p1, p0, Lab;->R:I

    iput p1, p0, Lab;->S:I

    iget v0, p0, Lab;->q:I

    iput v0, p0, Lab;->V:I

    iget v0, p0, Lab;->s:I

    iput v0, p0, Lab;->W:I

    iget v0, p0, Lab;->w:F

    iput v0, p0, Lab;->X:F

    invoke-virtual {p0}, Lab;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lab;->m:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lab;->T:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lab;->n:I

    if-eq v0, p1, :cond_1

    iput v0, p0, Lab;->U:I

    :cond_1
    :goto_0
    iget v0, p0, Lab;->o:I

    if-eq v0, p1, :cond_2

    iput v0, p0, Lab;->S:I

    :cond_2
    iget v0, p0, Lab;->p:I

    if-eq v0, p1, :cond_3

    iput v0, p0, Lab;->R:I

    :cond_3
    iget v0, p0, Lab;->u:I

    if-eq v0, p1, :cond_4

    iput v0, p0, Lab;->W:I

    :cond_4
    iget v0, p0, Lab;->v:I

    if-eq v0, p1, :cond_5

    iput v0, p0, Lab;->V:I

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lab;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Lab;->X:F

    goto :goto_1

    :cond_6
    iget v0, p0, Lab;->m:I

    if-eq v0, p1, :cond_7

    iput v0, p0, Lab;->S:I

    :cond_7
    iget v0, p0, Lab;->n:I

    if-eq v0, p1, :cond_8

    iput v0, p0, Lab;->R:I

    :cond_8
    iget v0, p0, Lab;->o:I

    if-eq v0, p1, :cond_9

    iput v0, p0, Lab;->T:I

    :cond_9
    iget v0, p0, Lab;->p:I

    if-eq v0, p1, :cond_a

    iput v0, p0, Lab;->U:I

    :cond_a
    iget v0, p0, Lab;->u:I

    if-eq v0, p1, :cond_b

    iput v0, p0, Lab;->V:I

    :cond_b
    iget v0, p0, Lab;->v:I

    if-eq v0, p1, :cond_c

    iput v0, p0, Lab;->W:I

    :cond_c
    :goto_1
    iget v0, p0, Lab;->o:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lab;->p:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lab;->f:I

    if-eq v0, p1, :cond_d

    iput v0, p0, Lab;->T:I

    goto :goto_2

    :cond_d
    iget v0, p0, Lab;->g:I

    if-eq v0, p1, :cond_e

    iput v0, p0, Lab;->U:I

    :cond_e
    :goto_2
    iget v0, p0, Lab;->n:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lab;->m:I

    if-ne v0, p1, :cond_10

    iget v0, p0, Lab;->d:I

    if-eq v0, p1, :cond_f

    iput v0, p0, Lab;->R:I

    return-void

    :cond_f
    iget v0, p0, Lab;->e:I

    if-eq v0, p1, :cond_10

    iput v0, p0, Lab;->S:I

    :cond_10
    return-void
.end method
