.class public Lcom/google/android/material/navigation/NavigationView;
.super Lamzu;

# interfaces
.implements Lanaj;


# static fields
.field private static final n:[I

.field private static final o:[I


# instance fields
.field public final g:Lamzq;

.field public final h:[I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lbpx;

.field private final p:Lamzg;

.field private final q:I

.field private r:Landroid/view/MenuInflater;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:I

.field private final u:Z

.field private final v:I

.field private final w:Landr;

.field private final x:Lanaq;

.field private final y:Lbup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->n:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04064d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v7, 0x7f1509bd

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lamzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, Lamzq;

    invoke-direct {v8}, Lamzq;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/navigation/NavigationView;->g:Lamzq;

    const/4 v9, 0x2

    new-array v1, v9, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->h:[I

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    iput-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    const/4 v11, 0x0

    iput v11, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    new-instance v1, Landv;

    invoke-direct {v1, v0}, Landv;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landt;

    invoke-direct {v1, v0}, Landt;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Landr;

    new-instance v1, Lanaq;

    invoke-direct {v1, v0}, Lanaq;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->x:Lanaq;

    new-instance v1, Lbpx;

    invoke-direct {v1, v0, v0}, Lbpx;-><init>(Lanaj;Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:Lbpx;

    new-instance v1, Lanau;

    invoke-direct {v1, v0}, Lanau;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:Lbup;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lamzg;

    invoke-direct {v13, v1}, Lamzg;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->p:Lamzg;

    sget-object v3, Lanaw;->a:[I

    const v5, 0x7f1509bd

    new-array v6, v11, [I

    invoke-static/range {v1 .. v6}, Lanab;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laoid;

    move-result-object v3

    invoke-virtual {v3, v10}, Laoid;->X(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v10}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3, v5, v11}, Laoid;->L(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-nez v5, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    iput-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c77

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lancy;->o(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v7}, Landf;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lanwb;

    move-result-object v2

    new-instance v4, Landf;

    invoke-direct {v4, v2}, Landf;-><init>(Lanwb;)V

    new-instance v2, Landb;

    invoke-direct {v2, v4}, Landb;-><init>(Landf;)V

    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Landb;->K(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v2, v1}, Landb;->H(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Laoid;->X(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2, v11}, Laoid;->L(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    invoke-virtual {v3, v9, v11}, Laoid;->W(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v11}, Laoid;->L(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-virtual {v3, v12}, Laoid;->X(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v3, v12}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    const/16 v5, 0x24

    invoke-virtual {v3, v5}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5, v11}, Laoid;->P(II)I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v11

    :goto_3
    const v6, 0x1010038

    if-nez v5, :cond_a

    if-nez v2, :cond_9

    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_9
    move v5, v11

    :cond_a
    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Laoid;->X(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v3, v7}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-direct {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_4
    const/16 v7, 0x19

    invoke-virtual {v3, v7}, Laoid;->X(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v7, v11}, Laoid;->P(II)I

    move-result v7

    goto :goto_5

    :cond_c
    move v7, v11

    :goto_5
    const/16 v12, 0x1a

    invoke-virtual {v3, v12, v10}, Laoid;->W(IZ)Z

    move-result v12

    const/16 v14, 0xe

    invoke-virtual {v3, v14}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v3, v14, v11}, Laoid;->L(II)I

    move-result v14

    iget v15, v8, Lamzq;->r:I

    if-eq v15, v14, :cond_d

    iput v14, v8, Lamzq;->r:I

    iput-boolean v10, v8, Lamzq;->w:Z

    invoke-virtual {v8}, Lamzq;->p()V

    :cond_d
    const/16 v14, 0x1b

    invoke-virtual {v3, v14}, Laoid;->X(I)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v3, v14}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_6

    :cond_e
    move-object v14, v4

    :goto_6
    if-nez v7, :cond_10

    if-nez v14, :cond_f

    const v7, 0x1010036

    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_f
    move v7, v11

    :cond_10
    const/16 v15, 0xb

    invoke-virtual {v3, v15}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-nez v15, :cond_12

    const/16 v9, 0x12

    invoke-virtual {v3, v9}, Laoid;->X(I)Z

    move-result v9

    if-nez v9, :cond_11

    const/16 v9, 0x13

    invoke-virtual {v3, v9}, Laoid;->X(I)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v15, 0x14

    invoke-static {v9, v3, v15}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v0, v3, v9}, Lcom/google/android/material/navigation/NavigationView;->f(Laoid;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v9, 0x11

    invoke-static {v1, v3, v9}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-direct {v0, v3, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Laoid;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v9}, Lancq;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v11, v8, Lamzq;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v8}, Lamzq;->p()V

    :cond_12
    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Laoid;->X(I)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->o:I

    invoke-virtual {v8}, Lamzq;->p()V

    goto :goto_7

    :cond_13
    const/4 v9, 0x0

    :goto_7
    const/16 v4, 0x1c

    invoke-virtual {v3, v4}, Laoid;->X(I)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->p:I

    invoke-virtual {v8}, Lamzq;->p()V

    :cond_14
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->s:I

    invoke-virtual {v8}, Lamzq;->m()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->t:I

    invoke-virtual {v8}, Lamzq;->m()V

    const/16 v4, 0x23

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->u:I

    invoke-virtual {v8}, Lamzq;->o()V

    const/16 v4, 0x22

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    iput v4, v8, Lamzq;->v:I

    invoke-virtual {v8}, Lamzq;->o()V

    const/16 v4, 0x25

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    invoke-virtual {v3, v4, v9}, Laoid;->W(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->i:Z

    const/4 v4, 0x4

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    invoke-virtual {v3, v4, v9}, Laoid;->W(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->j:Z

    const/16 v4, 0x20

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    invoke-virtual {v3, v4, v9}, Laoid;->W(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->k:Z

    const/16 v4, 0x9

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    invoke-virtual {v3, v4, v9}, Laoid;->W(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->l:Z

    const/16 v4, 0xd

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Laoid;->L(II)I

    move-result v4

    const/16 v9, 0x10

    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Laoid;->M(II)I

    move-result v9

    iput v9, v8, Lamzq;->y:I

    invoke-virtual {v8}, Lamzq;->p()V

    new-instance v9, Lanav;

    invoke-direct {v9}, Lanav;-><init>()V

    iput-object v9, v13, Lip;->b:Lin;

    iput v10, v8, Lamzq;->d:I

    invoke-virtual {v8, v1, v13}, Lamzq;->c(Landroid/content/Context;Lip;)V

    if-eqz v5, :cond_15

    iput v5, v8, Lamzq;->g:I

    invoke-virtual {v8}, Lamzq;->o()V

    :cond_15
    iput-object v2, v8, Lamzq;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Lamzq;->o()V

    iput-object v6, v8, Lamzq;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Lamzq;->p()V

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v1

    invoke-virtual {v8, v1}, Lamzq;->k(I)V

    if-eqz v7, :cond_16

    iput v7, v8, Lamzq;->i:I

    invoke-virtual {v8}, Lamzq;->p()V

    :cond_16
    iput-boolean v12, v8, Lamzq;->j:Z

    invoke-virtual {v8}, Lamzq;->p()V

    iput-object v14, v8, Lamzq;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Lamzq;->p()V

    iput-object v15, v8, Lamzq;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Lamzq;->p()V

    iput v4, v8, Lamzq;->q:I

    invoke-virtual {v8}, Lamzq;->p()V

    invoke-virtual {v13, v8}, Lip;->g(Lja;)V

    iget-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_19

    iget-object v1, v8, Lamzq;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01d4

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lamzo;

    iget-object v4, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v8, v4}, Lamzo;-><init>(Lamzq;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lod;)V

    iget-object v1, v8, Lamzq;->e:Lamzj;

    if-nez v1, :cond_17

    new-instance v1, Lamzj;

    invoke-direct {v1, v8}, Lamzj;-><init>(Lamzq;)V

    iput-object v1, v8, Lamzq;->e:Lamzj;

    iget-object v1, v8, Lamzq;->e:Lamzj;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lne;->w(Z)V

    :cond_17
    iget v1, v8, Lamzq;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    iget-object v2, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    :cond_18
    iget-object v1, v8, Lamzq;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0e01d1

    iget-object v4, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v8, Lamzq;->b:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lamzq;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    iget-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v8, Lamzq;->e:Lamzj;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    :cond_19
    iget-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->addView(Landroid/view/View;)V

    const/16 v1, 0x1d

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v3, v1, v9}, Laoid;->P(II)I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lamzq;->l(Z)V

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    if-nez v2, :cond_1a

    new-instance v2, Lia;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lia;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    :cond_1a
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Landroid/view/MenuInflater;

    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lamzq;->l(Z)V

    invoke-virtual {v8}, Lamzq;->j()V

    :cond_1b
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Laoid;->X(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1, v9}, Laoid;->P(II)I

    move-result v1

    iget-object v2, v8, Lamzq;->f:Landroid/view/LayoutInflater;

    iget-object v4, v8, Lamzq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v8, Lamzq;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v9, v9, v9, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    :cond_1c
    invoke-virtual {v3}, Laoid;->V()V

    new-instance v1, Lalxe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lalxe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final c(I)Landroid/content/res/ColorStateList;
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Lbmq;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f040227

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v5, 0x3

    new-array v5, v5, [[I

    const/4 v6, 0x0

    aput-object v4, v5, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->n:[I

    aput-object v6, v5, v2

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbut;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v1, :cond_0

    instance-of v1, v2, Lbuq;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Lbut;

    check-cast v2, Lbuq;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lbut;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbuq;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbuq;

    iget v0, v0, Lbuq;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landb;

    invoke-virtual {v1}, Landb;->D()Landf;

    move-result-object v2

    new-instance v3, Lanwb;

    invoke-direct {v3, v2}, Lanwb;-><init>(Landf;)V

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lanwb;->i(F)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v4}, Lanwb;->g(F)V

    invoke-virtual {v3, v4}, Lanwb;->e(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lanwb;->h(F)V

    invoke-virtual {v3, v4}, Lanwb;->f(F)V

    :goto_0
    new-instance v0, Landf;

    invoke-direct {v0, v3}, Landf;-><init>(Lanwb;)V

    invoke-virtual {v1, v0}, Landb;->k(Landf;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landr;

    iput-object v0, v1, Landr;->b:Landf;

    invoke-virtual {v1}, Landr;->b()V

    invoke-virtual {v1, p0}, Landr;->a(Landroid/view/View;)V

    int-to-float p1, p1

    int-to-float p2, p2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Landr;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landr;->b()V

    invoke-virtual {v1, p0}, Landr;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v1, Landr;->a:Z

    invoke-virtual {v1, p0}, Landr;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final f(Laoid;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    sget-object v0, Lanaw;->a:[I

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laoid;->P(II)I

    move-result v0

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v1}, Laoid;->P(II)I

    move-result v2

    new-instance v4, Landb;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landf;->e(Landroid/content/Context;II)Lanwb;

    move-result-object v0

    new-instance v2, Landf;

    invoke-direct {v2, v0}, Landf;-><init>(Lanwb;)V

    invoke-direct {v4, v2}, Landb;-><init>(Landf;)V

    invoke-virtual {v4, p2}, Landb;->K(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v1}, Laoid;->L(II)I

    move-result v5

    const/16 p2, 0x18

    invoke-virtual {p1, p2, v1}, Laoid;->L(II)I

    move-result v6

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Laoid;->L(II)I

    move-result v7

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Laoid;->L(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method


# virtual methods
.method public final Y()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lanaq;

    invoke-virtual {v0}, Lanaq;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->b()V

    return-void
.end method

.method protected final a(Lbsq;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lamzq;

    invoke-virtual {p1}, Lbsq;->d()I

    move-result v1

    iget v2, v0, Lamzq;->z:I

    if-eq v2, v1, :cond_0

    iput v1, v0, Lamzq;->z:I

    invoke-virtual {v0}, Lamzq;->q()V

    :cond_0
    iget-object v1, v0, Lamzq;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Lbsq;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    iget-object v0, v0, Lamzq;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lbri;->e(Landroid/view/View;Lbsq;)Lbsq;

    return-void
.end method

.method public final aa()V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbut;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lanaq;

    invoke-virtual {v2}, Lanai;->c()Lqb;

    move-result-object v3

    if-eqz v3, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbuq;

    iget v0, v0, Lbuq;->a:I

    sget v4, Lanat;->a:I

    new-instance v4, Lanas;

    invoke-direct {v4, v1, p0}, Lanas;-><init>(Lbut;Landroid/view/View;)V

    new-instance v5, Lajrj;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lajrj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lanaq;->h(I)Z

    move-result v1

    iget-object v6, v2, Lanaq;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_2
    move v8, v10

    :goto_0
    int-to-float v8, v8

    add-float/2addr v7, v8

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    if-eqz v1, :cond_3

    neg-float v7, v7

    :cond_3
    iget v1, v3, Lqb;->b:I

    const/4 v9, 0x1

    if-nez v1, :cond_4

    move v1, v9

    goto :goto_1

    :cond_4
    move v1, v10

    :goto_1
    new-array v9, v9, [F

    aput v7, v9, v10

    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lbxq;

    invoke-direct {v5}, Lbxq;-><init>()V

    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v5, v2, Lanaq;->b:I

    iget v7, v2, Lanaq;->c:I

    iget v3, v3, Lqb;->a:F

    invoke-static {v5, v7, v3}, Lamuy;->b(IIF)I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Lanap;

    invoke-direct {v3, v2, v1, v0}, Lanap;-><init>(Lanaq;ZI)V

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v1, p0}, Lbut;->h(Landroid/view/View;)V

    return-void
.end method

.method public final aj(Lqb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lanaq;

    iput-object p1, v0, Lanai;->e:Lqb;

    return-void
.end method

.method public final al(Lqb;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbuq;

    iget v0, v0, Lbuq;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->x:Lanaq;

    invoke-virtual {v1, p1, v0}, Lanaq;->f(Lqb;I)V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lqb;->a:F

    invoke-virtual {v1, p1}, Lanai;->a(F)F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:I

    invoke-static {v0, v1, p1}, Lamuy;->b(IIF)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    :cond_0
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Landr;

    invoke-virtual {v0}, Landr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landr;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lamzu;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lamzu;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lamzu;->onAttachedToWindow()V

    invoke-static {p0}, Lancy;->C(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbut;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lbpx;

    iget-object v2, v1, Lbpx;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v0, Lbut;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbup;

    invoke-virtual {v0, v2}, Lbut;->l(Lbup;)V

    invoke-virtual {v0, v2}, Lbut;->g(Lbup;)V

    invoke-virtual {v0, p0}, Lbut;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbpx;->aq()V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lamzu;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lbut;

    if-eqz v1, :cond_0

    check-cast v0, Lbut;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->y:Lbup;

    invoke-virtual {v0, v1}, Lbut;->l(Lbup;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Lbpx;

    invoke-virtual {v0}, Lbpx;->ar()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Lamzu;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lamzu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lamzu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lamzg;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lip;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lja;->a()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lja;->n(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Lamzu;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->p:Lamzg;

    iget-object v2, v2, Lip;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lja;->a()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lja;->dQ()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lamzu;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->e(II)V

    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Lamzu;->setElevation(F)V

    invoke-static {p0, p1}, Lancy;->B(Landroid/view/View;F)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Lamzu;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lamzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lamzq;->k(I)V

    :cond_0
    return-void
.end method
