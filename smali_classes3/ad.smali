.class public final Lad;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:Landroid/util/SparseIntArray;


# instance fields
.field private final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v3

    sput-object v3, Lad;->a:[I

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lad;->b:Landroid/util/SparseIntArray;

    sget-object v4, Lae;->a:[I

    const/16 v4, 0x55

    const/16 v5, 0x19

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v6, 0x1a

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v7, 0x1d

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v7, 0x1e

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5f

    const/16 v7, 0x24

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v7, 0x23

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x67

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/4 v10, 0x7

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v11, 0x11

    invoke-virtual {v3, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v12, 0x12

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v13, 0x13

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v14, 0x20

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v14, 0x21

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v14, 0xa

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v14, 0x9

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v14, 0xd

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6f

    const/16 v14, 0x10

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6d

    const/16 v15, 0xe

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v15, 0xb

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6e

    const/16 v15, 0xf

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v8, 0xc

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v8, 0x28

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v8, 0x27

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x52

    const/16 v8, 0x29

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v8, 0x2a

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v8, 0x14

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x54

    const/16 v13, 0x3c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x57

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v3, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x1f

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x22

    invoke-virtual {v3, v9, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    invoke-virtual {v3, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x15

    invoke-virtual {v3, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    invoke-virtual {v3, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2b

    invoke-virtual {v3, v15, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2c

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2d

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2f

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v1, 0x13

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v1, 0x1b

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x63

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x3a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    const/16 v1, 0x3b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lad;->c:Ljava/util/HashMap;

    return-void
.end method

.method private static j(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method private static final k(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "start"

    return-object p0

    :pswitch_1
    const-string p0, "baseline"

    return-object p0

    :pswitch_2
    const-string p0, "bottom"

    return-object p0

    :pswitch_3
    const-string p0, "top"

    return-object p0

    :pswitch_4
    const-string p0, "right"

    return-object p0

    :pswitch_5
    const-string p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l(BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lad;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " undefined"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lac;
    .locals 2

    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    return-object p1
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0, p1}, Lad;->c(Landroid/support/constraint/ConstraintLayout;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout;->c:Lad;

    return-void
.end method

.method public final c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 7

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lad;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lab;

    invoke-virtual {v5, v6}, Lac;->a(Lab;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, v5, Lac;->G:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, v5, Lac;->R:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget v6, v5, Lac;->U:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationX(F)V

    iget v6, v5, Lac;->V:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotationY(F)V

    iget v6, v5, Lac;->W:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, v5, Lac;->X:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, v5, Lac;->Y:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v5, Lac;->Z:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    iget v6, v5, Lac;->aa:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    iget v6, v5, Lac;->ab:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v5, Lac;->ac:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v6, v5, Lac;->S:Z

    if-eqz v6, :cond_0

    iget v5, v5, Lac;->T:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setElevation(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac;

    iget-boolean v4, v3, Lac;->a:Z

    if-eqz v4, :cond_2

    new-instance v4, Landroid/support/constraint/Guideline;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/constraint/Guideline;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/support/constraint/Guideline;->setId(I)V

    new-instance v1, Lab;

    const/4 v5, -0x2

    invoke-direct {v1, v5, v5}, Lab;-><init>(II)V

    invoke-virtual {v3, v1}, Lac;->a(Lab;)V

    invoke-virtual {p1, v4, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput v1, p1, Lac;->n:I

    iput v1, p1, Lac;->o:I

    iput v1, p1, Lac;->D:I

    iput v1, p1, Lac;->K:I

    return-void

    :cond_0
    iput v1, p1, Lac;->m:I

    iput v1, p1, Lac;->l:I

    iput v1, p1, Lac;->C:I

    iput v1, p1, Lac;->I:I

    return-void

    :cond_1
    iput v1, p1, Lac;->k:I

    iput v1, p1, Lac;->j:I

    iput v1, p1, Lac;->B:I

    iput v1, p1, Lac;->J:I

    :cond_2
    return-void
.end method

.method public final e(Landroid/support/constraint/ConstraintLayout;)V
    .locals 8

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lad;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lab;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Lac;

    invoke-direct {v7}, Lac;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac;

    iput v5, v6, Lac;->d:I

    iget v5, v4, Lab;->d:I

    iput v5, v6, Lac;->h:I

    iget v5, v4, Lab;->e:I

    iput v5, v6, Lac;->i:I

    iget v5, v4, Lab;->f:I

    iput v5, v6, Lac;->j:I

    iget v5, v4, Lab;->g:I

    iput v5, v6, Lac;->k:I

    iget v5, v4, Lab;->h:I

    iput v5, v6, Lac;->l:I

    iget v5, v4, Lab;->i:I

    iput v5, v6, Lac;->m:I

    iget v5, v4, Lab;->j:I

    iput v5, v6, Lac;->n:I

    iget v5, v4, Lab;->k:I

    iput v5, v6, Lac;->o:I

    iget v5, v4, Lab;->l:I

    iput v5, v6, Lac;->p:I

    iget v5, v4, Lab;->m:I

    iput v5, v6, Lac;->q:I

    iget v5, v4, Lab;->n:I

    iput v5, v6, Lac;->r:I

    iget v5, v4, Lab;->o:I

    iput v5, v6, Lac;->s:I

    iget v5, v4, Lab;->p:I

    iput v5, v6, Lac;->t:I

    iget v5, v4, Lab;->w:F

    iput v5, v6, Lac;->u:F

    iget v5, v4, Lab;->x:F

    iput v5, v6, Lac;->v:F

    iget-object v5, v4, Lab;->y:Ljava/lang/String;

    iput-object v5, v6, Lac;->w:Ljava/lang/String;

    iget v5, v4, Lab;->K:I

    iput v5, v6, Lac;->x:I

    iget v5, v4, Lab;->L:I

    iput v5, v6, Lac;->y:I

    iget v5, v4, Lab;->M:I

    iput v5, v6, Lac;->z:I

    iget v5, v4, Lab;->c:F

    iput v5, v6, Lac;->g:F

    iget v5, v4, Lab;->a:I

    iput v5, v6, Lac;->e:I

    iget v5, v4, Lab;->b:I

    iput v5, v6, Lac;->f:I

    iget v5, v4, Lab;->width:I

    iput v5, v6, Lac;->b:I

    iget v5, v4, Lab;->height:I

    iput v5, v6, Lac;->c:I

    iget v5, v4, Lab;->leftMargin:I

    iput v5, v6, Lac;->A:I

    iget v5, v4, Lab;->rightMargin:I

    iput v5, v6, Lac;->B:I

    iget v5, v4, Lab;->topMargin:I

    iput v5, v6, Lac;->C:I

    iget v5, v4, Lab;->bottomMargin:I

    iput v5, v6, Lac;->D:I

    iget v5, v4, Lab;->B:F

    iput v5, v6, Lac;->N:F

    iget v5, v4, Lab;->A:F

    iput v5, v6, Lac;->O:F

    iget v5, v4, Lab;->D:I

    iput v5, v6, Lac;->Q:I

    iget v5, v4, Lab;->C:I

    iput v5, v6, Lac;->P:I

    iget v5, v4, Lab;->E:I

    iput v5, v6, Lac;->ad:I

    iget v5, v4, Lab;->F:I

    iput v5, v6, Lac;->ae:I

    iget v5, v4, Lab;->I:I

    iput v5, v6, Lac;->af:I

    iget v5, v4, Lab;->J:I

    iput v5, v6, Lac;->ag:I

    iget v5, v4, Lab;->G:I

    iput v5, v6, Lac;->ah:I

    iget v5, v4, Lab;->H:I

    iput v5, v6, Lac;->ai:I

    invoke-virtual {v4}, Lab;->getMarginEnd()I

    move-result v5

    iput v5, v6, Lac;->E:I

    invoke-virtual {v4}, Lab;->getMarginStart()I

    move-result v4

    iput v4, v6, Lac;->F:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v6, Lac;->G:I

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v6, Lac;->R:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v6, Lac;->U:F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v6, Lac;->V:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v6, Lac;->W:F

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v6, Lac;->X:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v6, Lac;->Y:F

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v6, Lac;->Z:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v6, Lac;->aa:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v6, Lac;->ab:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v6, Lac;->ac:F

    iget-boolean v4, v6, Lac;->S:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    move-result v3

    iput v3, v6, Lac;->T:F

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final f(IIII)V
    .locals 5

    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    int-to-byte v1, p4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    const/4 v0, 0x4

    const/4 v2, 0x3

    const-string v3, "right to "

    const/4 v4, -0x1

    if-eq p2, v2, :cond_b

    if-eq p2, v0, :cond_8

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/4 v0, 0x7

    const/4 v2, 0x6

    if-eq p2, v2, :cond_3

    if-ne p4, v0, :cond_1

    iput p3, p1, Lac;->t:I

    iput v4, p1, Lac;->s:I

    return-void

    :cond_1
    if-ne p4, v2, :cond_2

    iput p3, p1, Lac;->s:I

    iput v4, p1, Lac;->t:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne p4, v2, :cond_4

    iput p3, p1, Lac;->r:I

    iput v4, p1, Lac;->q:I

    return-void

    :cond_4
    if-ne p4, v0, :cond_5

    iput p3, p1, Lac;->q:I

    iput v4, p1, Lac;->r:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ne p4, v0, :cond_7

    iput p3, p1, Lac;->p:I

    iput v4, p1, Lac;->o:I

    iput v4, p1, Lac;->n:I

    iput v4, p1, Lac;->l:I

    iput v4, p1, Lac;->m:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-ne p4, v0, :cond_9

    iput p3, p1, Lac;->o:I

    iput v4, p1, Lac;->n:I

    iput v4, p1, Lac;->p:I

    return-void

    :cond_9
    if-ne p4, v2, :cond_a

    iput p3, p1, Lac;->n:I

    iput v4, p1, Lac;->o:I

    iput v4, p1, Lac;->p:I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne p4, v2, :cond_c

    iput p3, p1, Lac;->l:I

    iput v4, p1, Lac;->m:I

    iput v4, p1, Lac;->p:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    iput p3, p1, Lac;->m:I

    iput v4, p1, Lac;->l:I

    iput v4, p1, Lac;->p:I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v3}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(IIIII)V
    .locals 9

    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lac;

    invoke-direct {v1}, Lac;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    int-to-byte v1, p4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac;

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "right to "

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v2, :cond_c

    iput p3, p1, Lac;->t:I

    iput v8, p1, Lac;->s:I

    goto/16 :goto_5

    :pswitch_0
    if-ne p4, v3, :cond_1

    iput p3, p1, Lac;->r:I

    iput v8, p1, Lac;->q:I

    goto :goto_0

    :cond_1
    if-ne p4, v2, :cond_2

    iput p3, p1, Lac;->q:I

    iput v8, p1, Lac;->r:I

    :goto_0
    iput p5, p1, Lac;->F:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    iput p3, p1, Lac;->p:I

    iput v8, p1, Lac;->o:I

    iput v8, p1, Lac;->n:I

    iput v8, p1, Lac;->l:I

    iput v8, p1, Lac;->m:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-ne p4, v4, :cond_4

    iput p3, p1, Lac;->o:I

    iput v8, p1, Lac;->n:I

    iput v8, p1, Lac;->p:I

    goto :goto_1

    :cond_4
    if-ne p4, v5, :cond_5

    iput p3, p1, Lac;->n:I

    iput v8, p1, Lac;->o:I

    iput v8, p1, Lac;->p:I

    :goto_1
    iput p5, p1, Lac;->D:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v5, :cond_6

    iput p3, p1, Lac;->l:I

    iput v8, p1, Lac;->m:I

    iput v8, p1, Lac;->p:I

    goto :goto_2

    :cond_6
    if-ne p4, v4, :cond_7

    iput p3, p1, Lac;->m:I

    iput v8, p1, Lac;->l:I

    iput v8, p1, Lac;->p:I

    :goto_2
    iput p5, p1, Lac;->C:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v6, :cond_8

    iput p3, p1, Lac;->j:I

    iput v8, p1, Lac;->k:I

    goto :goto_3

    :cond_8
    if-ne p4, v0, :cond_9

    iput p3, p1, Lac;->k:I

    iput v8, p1, Lac;->j:I

    :goto_3
    iput p5, p1, Lac;->B:I

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v6, :cond_a

    iput p3, p1, Lac;->h:I

    iput v8, p1, Lac;->i:I

    goto :goto_4

    :cond_a
    if-ne p4, v0, :cond_b

    iput p3, p1, Lac;->i:I

    iput v8, p1, Lac;->h:I

    :goto_4
    iput p5, p1, Lac;->A:I

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left to "

    invoke-static {v1, p2}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-ne p4, v3, :cond_d

    iput p3, p1, Lac;->s:I

    iput v8, p1, Lac;->t:I

    :goto_5
    iput p5, p1, Lac;->E:I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lad;->l(BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v3, Lac;

    invoke-direct {v3}, Lac;-><init>()V

    sget-object v4, Lae;->b:[I

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v7, Lad;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x3c

    const-string v10, "   "

    const-string v11, "ConstraintSet"

    if-eq v8, v9, :cond_1

    packed-switch v8, :pswitch_data_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    iget v7, v3, Lac;->ac:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->ac:F

    goto/16 :goto_2

    :pswitch_1
    iget v7, v3, Lac;->ab:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->ab:F

    goto/16 :goto_2

    :pswitch_2
    iget v7, v3, Lac;->aa:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->aa:F

    goto/16 :goto_2

    :pswitch_3
    iget v7, v3, Lac;->Z:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->Z:F

    goto/16 :goto_2

    :pswitch_4
    iget v7, v3, Lac;->Y:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->Y:F

    goto/16 :goto_2

    :pswitch_5
    iget v7, v3, Lac;->X:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->X:F

    goto/16 :goto_2

    :pswitch_6
    iget v7, v3, Lac;->W:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->W:F

    goto/16 :goto_2

    :pswitch_7
    iget v7, v3, Lac;->V:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->V:F

    goto/16 :goto_2

    :pswitch_8
    iget v7, v3, Lac;->U:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->U:F

    goto/16 :goto_2

    :pswitch_9
    iput-boolean v1, v3, Lac;->S:Z

    iget v7, v3, Lac;->T:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->T:F

    goto/16 :goto_2

    :pswitch_a
    iget v7, v3, Lac;->R:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->R:F

    goto/16 :goto_2

    :pswitch_b
    iget v7, v3, Lac;->Q:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->Q:I

    goto/16 :goto_2

    :pswitch_c
    iget v7, v3, Lac;->P:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->P:I

    goto/16 :goto_2

    :pswitch_d
    iget v7, v3, Lac;->N:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->N:F

    goto/16 :goto_2

    :pswitch_e
    iget v7, v3, Lac;->O:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->O:F

    goto/16 :goto_2

    :pswitch_f
    iget v7, v3, Lac;->d:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lac;->d:I

    goto/16 :goto_2

    :pswitch_10
    iget v7, v3, Lac;->v:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->v:F

    goto/16 :goto_2

    :pswitch_11
    iget v7, v3, Lac;->l:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->l:I

    goto/16 :goto_2

    :pswitch_12
    iget v7, v3, Lac;->m:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->m:I

    goto/16 :goto_2

    :pswitch_13
    iget v7, v3, Lac;->C:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->C:I

    goto/16 :goto_2

    :pswitch_14
    iget v7, v3, Lac;->r:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->r:I

    goto/16 :goto_2

    :pswitch_15
    iget v7, v3, Lac;->q:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->q:I

    goto/16 :goto_2

    :pswitch_16
    iget v7, v3, Lac;->F:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->F:I

    goto/16 :goto_2

    :pswitch_17
    iget v7, v3, Lac;->k:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->k:I

    goto/16 :goto_2

    :pswitch_18
    iget v7, v3, Lac;->j:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->j:I

    goto/16 :goto_2

    :pswitch_19
    iget v7, v3, Lac;->B:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->B:I

    goto/16 :goto_2

    :pswitch_1a
    iget v7, v3, Lac;->z:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->z:I

    goto/16 :goto_2

    :pswitch_1b
    iget v7, v3, Lac;->i:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->i:I

    goto/16 :goto_2

    :pswitch_1c
    iget v7, v3, Lac;->h:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->h:I

    goto/16 :goto_2

    :pswitch_1d
    iget v7, v3, Lac;->A:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v7, v3, Lac;->b:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lac;->b:I

    goto/16 :goto_2

    :pswitch_1f
    iget v7, v3, Lac;->G:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v3, Lac;->G:I

    sget-object v7, Lad;->a:[I

    aget v6, v7, v6

    iput v6, v3, Lac;->G:I

    goto/16 :goto_2

    :pswitch_20
    iget v7, v3, Lac;->c:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Lac;->c:I

    goto/16 :goto_2

    :pswitch_21
    iget v7, v3, Lac;->u:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->u:F

    goto/16 :goto_2

    :pswitch_22
    iget v7, v3, Lac;->g:F

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v3, Lac;->g:F

    goto/16 :goto_2

    :pswitch_23
    iget v7, v3, Lac;->f:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->f:I

    goto/16 :goto_2

    :pswitch_24
    iget v7, v3, Lac;->e:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->e:I

    goto/16 :goto_2

    :pswitch_25
    iget v7, v3, Lac;->I:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->I:I

    goto/16 :goto_2

    :pswitch_26
    iget v7, v3, Lac;->M:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->M:I

    goto/16 :goto_2

    :pswitch_27
    iget v7, v3, Lac;->J:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->J:I

    goto/16 :goto_2

    :pswitch_28
    iget v7, v3, Lac;->H:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->H:I

    goto/16 :goto_2

    :pswitch_29
    iget v7, v3, Lac;->L:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->L:I

    goto/16 :goto_2

    :pswitch_2a
    iget v7, v3, Lac;->K:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->K:I

    goto/16 :goto_2

    :pswitch_2b
    iget v7, v3, Lac;->s:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->s:I

    goto/16 :goto_2

    :pswitch_2c
    iget v7, v3, Lac;->t:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->n:I

    goto :goto_2

    :pswitch_2d
    iget v7, v3, Lac;->E:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->E:I

    goto :goto_2

    :pswitch_2e
    iget v7, v3, Lac;->y:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->y:I

    goto :goto_2

    :pswitch_2f
    iget v7, v3, Lac;->x:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v3, Lac;->x:I

    goto :goto_2

    :pswitch_30
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lac;->w:Ljava/lang/String;

    goto :goto_2

    :pswitch_31
    iget v7, v3, Lac;->n:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->n:I

    goto :goto_2

    :pswitch_32
    iget v7, v3, Lac;->o:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->o:I

    goto :goto_2

    :pswitch_33
    iget v7, v3, Lac;->D:I

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lac;->D:I

    goto :goto_2

    :pswitch_34
    iget v7, v3, Lac;->p:I

    invoke-static {v2, v6, v7}, Lad;->j(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v3, Lac;->p:I

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "unused attribute 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, "Guideline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, v3, Lac;->a:Z

    :cond_3
    iget-object v0, p0, Lad;->c:Ljava/util/HashMap;

    iget v1, v3, Lac;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(III)V
    .locals 1

    invoke-virtual {p0, p1}, Lad;->a(I)Lac;

    move-result-object p1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    iput p3, p1, Lac;->E:I

    return-void

    :cond_0
    iput p3, p1, Lac;->F:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "baseline does not support margins"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput p3, p1, Lac;->D:I

    return-void

    :cond_3
    iput p3, p1, Lac;->C:I

    return-void
.end method
