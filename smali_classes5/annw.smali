.class public final Lannw;
.super Ljava/lang/Object;

# interfaces
.implements Lanob;


# static fields
.field public static final r:Lanmi;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field public f:Landroid/widget/LinearLayout;

.field public g:Lannx;

.field public h:Lannx;

.field public i:I

.field j:I

.field k:I

.field final l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field final p:I

.field public final q:Lannq;

.field private final s:Landroid/view/ViewStub;

.field private t:I

.field private u:I

.field private v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "FooterBarMixin"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lannw;->r:Lanmi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lannq;

    invoke-direct {v2}, Lannq;-><init>()V

    iput-object v2, v0, Lannw;->q:Lannq;

    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lannw;->a:Landroid/content/Context;

    const v4, 0x7f0b13d4

    invoke-virtual {v1, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iput-object v4, v0, Lannw;->s:Landroid/view/ViewStub;

    sget-object v4, Lanny;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    check-cast v1, Lannb;

    invoke-virtual {v1}, Lannb;->e()Z

    move-result v4

    iput-boolean v4, v0, Lannw;->b:Z

    invoke-virtual {v1}, Lannb;->d()Z

    move-result v4

    iput-boolean v4, v0, Lannw;->c:Z

    invoke-virtual {v1}, Lannb;->f()Z

    move-result v1

    iput-boolean v1, v0, Lannw;->d:Z

    sget-object v1, Lannc;->a:[I

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual {v3, v5, v1, v6, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lannw;->l:I

    const/16 v6, 0x10

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lannw;->u:I

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lannw;->v:I

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lannw;->j:I

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lannw;->k:I

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lannw;->w:I

    const/16 v6, 0x16

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Lannw;->x:I

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lannw;->e:Z

    const/16 v7, 0x15

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lannw;->y:I

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lannw;->z:I

    const/16 v9, 0x14

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v9, 0x18

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 v9, 0x8

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lannw;->p:I

    const/16 v9, 0x13

    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v10, 0x17

    invoke-virtual {v1, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-static {v10, v3}, Lanls;->k(ILandroid/content/Context;)Lannx;

    move-result-object v10

    const-string v12, "setSecondaryButton"

    invoke-static {v12}, Lanno;->c(Ljava/lang/String;)V

    invoke-direct {v0}, Lannw;->m()Landroid/widget/LinearLayout;

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v12

    if-eq v11, v12, :cond_0

    const v12, 0x7f1504ca

    goto :goto_0

    :cond_0
    const v12, 0x7f1504c7

    :goto_0
    sget-object v15, Lannr;->I:Lannr;

    invoke-direct {v0, v10, v12, v15}, Lannw;->l(Lannx;ILannr;)I

    move-result v14

    sget-object v16, Lannr;->B:Lannr;

    sget-object v17, Lannr;->C:Lannr;

    sget-object v18, Lannr;->E:Lannr;

    iget v12, v10, Lannx;->a:I

    invoke-static {v12}, Lannw;->n(I)Lannr;

    move-result-object v19

    sget-object v27, Lannr;->v:Lannr;

    sget-object v28, Lannr;->w:Lannr;

    sget-object v20, Lannr;->J:Lannr;

    sget-object v21, Lannr;->K:Lannr;

    sget-object v22, Lannr;->x:Lannr;

    sget-object v23, Lannr;->z:Lannr;

    sget-object v24, Lannr;->j:Lannr;

    sget-object v25, Lannr;->k:Lannr;

    sget-object v26, Lannr;->y:Lannr;

    new-instance v13, Lannf;

    invoke-direct/range {v13 .. v28}, Lannf;-><init>(ILannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;)V

    invoke-direct {v0, v10, v13}, Lannw;->o(Lannx;Lannf;)Lannz;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/widget/Button;->getId()I

    move-result v15

    iput v15, v0, Lannw;->t:I

    instance-of v15, v12, Lanoa;

    if-eqz v15, :cond_1

    check-cast v12, Lanoa;

    goto :goto_1

    :cond_1
    instance-of v15, v14, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v15, :cond_2

    check-cast v12, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-boolean v4, v12, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    goto :goto_1

    :cond_2
    sget-object v4, Lannw;->r:Lanmi;

    const-string v12, "Set the primary button style error when setting secondary button."

    invoke-virtual {v4, v12}, Lanmi;->d(Ljava/lang/String;)V

    :goto_1
    iput-object v10, v0, Lannw;->h:Lannx;

    invoke-virtual {v0, v14, v6}, Lannw;->f(Landroid/widget/Button;I)V

    invoke-direct {v0, v14, v13}, Lannw;->p(Landroid/widget/Button;Lannf;)V

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lannw;->h:Lannx;

    iget-boolean v4, v4, Lannx;->c:Z

    invoke-static {v14, v8}, Lanny;->c(Landroid/widget/Button;I)V

    :cond_3
    invoke-virtual {v0}, Lannw;->g()V

    new-instance v4, Lanjy;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v14, v6, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v14, v4}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v11, v11}, Lannq;->b(ZZ)V

    :cond_4
    if-eqz v9, :cond_9

    invoke-static {v9, v3}, Lanls;->k(ILandroid/content/Context;)Lannx;

    move-result-object v4

    const-string v6, "setPrimaryButton"

    invoke-static {v6}, Lanno;->c(Ljava/lang/String;)V

    invoke-direct {v0}, Lannw;->m()Landroid/widget/LinearLayout;

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v6

    if-eq v11, v6, :cond_5

    const v6, 0x7f1504c9

    goto :goto_2

    :cond_5
    const v6, 0x7f1504c6

    :goto_2
    sget-object v14, Lannr;->F:Lannr;

    invoke-direct {v0, v4, v6, v14}, Lannw;->l(Lannx;ILannr;)I

    move-result v13

    sget-object v15, Lannr;->B:Lannr;

    sget-object v16, Lannr;->C:Lannr;

    sget-object v17, Lannr;->D:Lannr;

    iget v6, v4, Lannx;->a:I

    invoke-static {v6}, Lannw;->n(I)Lannr;

    move-result-object v18

    sget-object v26, Lannr;->v:Lannr;

    sget-object v27, Lannr;->w:Lannr;

    sget-object v19, Lannr;->G:Lannr;

    sget-object v20, Lannr;->H:Lannr;

    sget-object v21, Lannr;->x:Lannr;

    sget-object v22, Lannr;->z:Lannr;

    sget-object v23, Lannr;->j:Lannr;

    sget-object v24, Lannr;->k:Lannr;

    sget-object v25, Lannr;->y:Lannr;

    new-instance v12, Lannf;

    invoke-direct/range {v12 .. v27}, Lannf;-><init>(ILannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;Lannr;)V

    invoke-direct {v0, v4, v12}, Lannw;->o(Lannx;Lannf;)Lannz;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/widget/Button;->getId()I

    move-result v9

    iput v9, v0, Lannw;->i:I

    instance-of v9, v6, Lanoa;

    if-eqz v9, :cond_6

    check-cast v6, Lanoa;

    goto :goto_3

    :cond_6
    instance-of v9, v8, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v9, :cond_7

    check-cast v6, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-boolean v11, v6, Lcom/google/android/setupcompat/template/FooterActionButton;->b:Z

    goto :goto_3

    :cond_7
    sget-object v6, Lannw;->r:Lanmi;

    const-string v9, "Set the primary button style error when setting primary button."

    invoke-virtual {v6, v9}, Lanmi;->d(Ljava/lang/String;)V

    :goto_3
    iput-object v4, v0, Lannw;->g:Lannx;

    invoke-virtual {v0, v8, v5}, Lannw;->f(Landroid/widget/Button;I)V

    invoke-direct {v0, v8, v12}, Lannw;->p(Landroid/widget/Button;Lannf;)V

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lannw;->g:Lannx;

    iget-boolean v3, v3, Lannx;->c:Z

    invoke-static {v8, v7}, Lanny;->c(Landroid/widget/Button;I)V

    :cond_8
    invoke-virtual {v0}, Lannw;->g()V

    new-instance v3, Lanjy;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v8, v4, v1}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v11, v11}, Lannq;->c(ZZ)V

    :cond_9
    return-void
.end method

.method public static final k(Landroid/widget/Button;Landroid/widget/Button;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private final l(Lannx;ILannr;)I
    .locals 1

    iget p1, p1, Lannx;->d:I

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lannw;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move p2, p1

    :cond_0
    iget-boolean p1, p0, Lannw;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {p1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eq p3, p1, :cond_1

    const p1, 0x7f1504ca

    return p1

    :cond_1
    const p1, 0x7f1504c7

    return p1

    :cond_2
    invoke-static {p1}, Lannt;->r(Landroid/content/Context;)Z

    move-result p1

    if-eq p3, p1, :cond_3

    const p1, 0x7f1504c9

    return p1

    :cond_3
    const p1, 0x7f1504c6

    return p1

    :cond_4
    return p2
.end method

.method private final m()Landroid/widget/LinearLayout;
    .locals 14

    iget-object v0, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_9

    iget-object v0, p0, Lannw;->s:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lannw;->a:Landroid/content/Context;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1504cc

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    const v2, 0x7f0e0748

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-nez v3, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    iget v4, p0, Lannw;->j:I

    iget v5, p0, Lannw;->u:I

    iget v6, p0, Lannw;->k:I

    iget v7, p0, Lannw;->v:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lannw;->q(Landroid/widget/LinearLayout;IIII)V

    invoke-virtual {p0}, Lannw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800015

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    :goto_0
    iget-object v9, v2, Lannw;->f:Landroid/widget/LinearLayout;

    if-nez v9, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, v2, Lannw;->b:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lannw;->d:Z

    if-nez v0, :cond_3

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->e:Lannr;

    invoke-virtual {v0, v1, v3}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_3
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->t:Lannr;

    invoke-virtual {v0, v3}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lannw;->u:I

    :cond_4
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->u:Lannr;

    invoke-virtual {v0, v3}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lannw;->v:I

    :cond_5
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->g:Lannr;

    invoke-virtual {v0, v3}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lannw;->j:I

    :cond_6
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->h:Lannr;

    invoke-virtual {v0, v3}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lannw;->k:I

    :cond_7
    iget v10, v2, Lannw;->j:I

    iget v11, v2, Lannw;->u:I

    iget v12, v2, Lannw;->k:I

    iget v13, v2, Lannw;->v:I

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lannw;->q(Landroid/widget/LinearLayout;IIII)V

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v3, Lannr;->f:Lannr;

    invoke-virtual {v0, v3}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_a

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_1

    :cond_8
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Footer stub is not found in this template"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v2, p0

    :cond_a
    :goto_1
    iget-object v0, v2, Lannw;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private static n(I)Lannr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lannr;->s:Lannr;

    return-object p0

    :pswitch_1
    sget-object p0, Lannr;->r:Lannr;

    return-object p0

    :pswitch_2
    sget-object p0, Lannr;->q:Lannr;

    return-object p0

    :pswitch_3
    sget-object p0, Lannr;->p:Lannr;

    return-object p0

    :pswitch_4
    sget-object p0, Lannr;->o:Lannr;

    return-object p0

    :pswitch_5
    sget-object p0, Lannr;->n:Lannr;

    return-object p0

    :pswitch_6
    sget-object p0, Lannr;->m:Lannr;

    return-object p0

    :pswitch_7
    sget-object p0, Lannr;->l:Lannr;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final o(Lannx;Lannf;)Lannz;
    .locals 6

    iget-object v0, p0, Lannw;->a:Landroid/content/Context;

    iget p2, p2, Lannf;->o:I

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v1, 0x7f1504c6

    if-ne p2, v1, :cond_0

    :try_start_0
    new-instance v3, Lanoa;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f04084f

    invoke-direct {v3, v4, v5}, Lanoa;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    new-instance v3, Lanoa;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f040850

    invoke-direct {v3, v4, v5}, Lanoa;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lannw;->r:Lanmi;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Applyed invalid material theme: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lanmi;->d(Ljava/lang/String;)V

    if-ne p2, v1, :cond_1

    const p2, 0x7f1504c9

    goto :goto_0

    :cond_1
    const p2, 0x7f1504ca

    :cond_2
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0747

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lannz;

    :goto_1
    move-object p2, v3

    check-cast p2, Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p1, Lannx;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    instance-of v0, v3, Lanoa;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lanoa;

    iput-object p1, v0, Lanoa;->s:Lannx;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Lcom/google/android/setupcompat/template/FooterActionButton;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Lcom/google/android/setupcompat/template/FooterActionButton;

    iput-object p1, v0, Lcom/google/android/setupcompat/template/FooterActionButton;->a:Lannx;

    goto :goto_2

    :cond_4
    sget-object p1, Lannw;->r:Lanmi;

    const-string v0, "Set the footer button error!"

    invoke-virtual {p1, v0}, Lanmi;->d(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Landroid/widget/Button;->getId()I

    return-object v3
.end method

.method private final p(Landroid/widget/Button;Lannf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lannw;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Lannw;->a:Landroid/content/Context;

    iget-boolean v4, v0, Lannw;->c:Z

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v5

    iget v6, v0, Lannw;->i:I

    sget-object v7, Lanny;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lannf;->f:Lannr;

    invoke-static {v3, v1, v11}, Lanny;->d(Landroid/content/Context;Landroid/widget/Button;Lannr;)V

    goto :goto_0

    :cond_1
    iget-object v11, v2, Lannf;->d:Lannr;

    invoke-static {v3, v1, v11}, Lanny;->b(Landroid/content/Context;Landroid/widget/Button;Lannr;)V

    :goto_0
    iget-object v11, v2, Lannf;->a:Lannr;

    iget-object v12, v2, Lannf;->b:Lannr;

    iget-object v13, v2, Lannf;->c:Lannr;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_2

    move v14, v9

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    const-string v15, "Update button background only support on sdk Q or higher"

    invoke-static {v14, v15}, Lanno;->b(ZLjava/lang/String;)V

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v14

    invoke-virtual {v14, v3, v11}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v11

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v14

    invoke-virtual {v14, v3, v12}, Lannt;->B(Landroid/content/Context;Lannr;)F

    move-result v12

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v14

    invoke-virtual {v14, v3, v13}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v13

    new-array v14, v10, [I

    if-eqz v11, :cond_5

    cmpg-float v15, v12, v8

    if-gtz v15, :cond_3

    const v12, 0x1010033

    filled-new-array {v12}, [I

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v12

    const v15, 0x3e851eb8    # 0.26f

    invoke-virtual {v12, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    move v12, v15

    :cond_3
    if-nez v13, :cond_4

    move v13, v11

    :cond_4
    new-instance v15, Landroid/content/res/ColorStateList;

    move/from16 v16, v8

    new-array v8, v7, [[I

    const v17, -0x101009e

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v17

    aput-object v17, v8, v10

    aput-object v14, v8, v9

    invoke-static {v13, v12}, Lanny;->a(IF)I

    move-result v12

    filled-new-array {v12, v11}, [I

    move-result-object v11

    invoke-direct {v15, v8, v11}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-array v11, v10, [I

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v1}, Landroid/widget/Button;->refreshDrawableState()V

    invoke-virtual {v1, v15}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_5
    move/from16 v16, v8

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_6
    move/from16 v16, v8

    move v8, v9

    :goto_3
    iget-object v11, v2, Lannf;->f:Lannr;

    iget-object v12, v2, Lannf;->n:Lannr;

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v3, v11}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v8

    :goto_4
    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    invoke-virtual {v13, v3, v12}, Lannt;->B(Landroid/content/Context;Lannr;)F

    move-result v12

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v14, v13, Landroid/graphics/drawable/InsetDrawable;

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    check-cast v13, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_5

    :cond_8
    instance-of v14, v13, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v14, :cond_9

    check-cast v13, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_5

    :cond_9
    move-object v13, v15

    :goto_5
    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v8, v12}, Lanny;->a(IF)I

    move-result v8

    new-instance v12, Landroid/content/res/ColorStateList;

    const/4 v14, 0x3

    new-array v14, v14, [[I

    const v17, 0x10100a7

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v17

    aput-object v17, v14, v10

    const v17, 0x101009c

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v17

    aput-object v17, v14, v9

    sget-object v17, Landroid/util/StateSet;->NOTHING:[I

    aput-object v17, v14, v7

    filled-new-array {v8, v8, v10}, [I

    move-result-object v7

    invoke-direct {v12, v14, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_b

    instance-of v7, v1, Lanoa;

    if-eqz v7, :cond_b

    move-object v7, v1

    check-cast v7, Lanoa;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v7, v7, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-object v8, v7, Lamwy;->m:Landroid/content/res/ColorStateList;

    if-eq v8, v12, :cond_c

    iput-object v12, v7, Lamwy;->m:Landroid/content/res/ColorStateList;

    iget-object v7, v7, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v12}, Lancq;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    :goto_6
    iget-object v7, v2, Lannf;->g:Lannr;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v12

    invoke-virtual {v12, v7}, Lannt;->t(Lannr;)Z

    move-result v12

    if-eqz v12, :cond_d

    instance-of v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_d

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v12

    invoke-virtual {v12, v3, v7}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v7

    float-to-int v7, v7

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7, v12, v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    iget-object v7, v2, Lannf;->h:Lannr;

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v7

    cmpl-float v8, v7, v16

    if-lez v8, :cond_e

    invoke-virtual {v1, v10, v7}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_e
    iget-object v7, v2, Lannf;->i:Lannr;

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v7}, Lannt;->t(Lannr;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v7

    cmpl-float v8, v7, v16

    if-lez v8, :cond_f

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setMinHeight(I)V

    :cond_f
    iget-object v7, v2, Lannf;->j:Lannr;

    iget-object v8, v2, Lannf;->k:Lannr;

    iget-object v12, v2, Lannf;->l:Lannr;

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    invoke-virtual {v13, v3, v7}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    invoke-virtual {v13, v12}, Lannt;->t(Lannr;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    invoke-virtual {v13, v3, v12, v10}, Lannt;->d(Landroid/content/Context;Lannr;I)I

    move-result v12

    goto :goto_7

    :cond_10
    move v12, v10

    :goto_7
    invoke-static {v3}, Lannt;->p(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    invoke-virtual {v13, v8}, Lannt;->t(Lannr;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v13

    const/16 v14, 0x190

    invoke-virtual {v13, v3, v8, v14}, Lannt;->d(Landroid/content/Context;Lannr;I)I

    move-result v8

    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {v7, v8, v10}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_8

    :cond_11
    invoke-static {v7, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_12

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_12
    iget-object v7, v2, Lannf;->m:Lannr;

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v7

    invoke-static {v3}, Lannt;->r(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_14

    instance-of v8, v1, Lanoa;

    if-eqz v8, :cond_14

    move-object v8, v1

    check-cast v8, Lanoa;

    float-to-int v7, v7

    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->q()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v8, v8, Lcom/google/android/material/button/MaterialButton;->a:Lamwy;

    iget-boolean v12, v8, Lamwy;->q:Z

    if-eqz v12, :cond_13

    iget v12, v8, Lamwy;->h:I

    if-eq v12, v7, :cond_18

    :cond_13
    iput v7, v8, Lamwy;->h:I

    iput-boolean v9, v8, Lamwy;->q:Z

    iget-object v9, v8, Lamwy;->b:Landf;

    int-to-float v7, v7

    invoke-virtual {v9, v7}, Landf;->b(F)Landf;

    move-result-object v7

    invoke-virtual {v8, v7}, Lamwy;->e(Landf;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v9, :cond_15

    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_9

    :cond_15
    instance-of v9, v8, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v9, :cond_17

    check-cast v8, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_16

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_9

    :cond_16
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_9

    :cond_17
    move-object v8, v15

    :goto_9
    if-eqz v8, :cond_18

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_18
    :goto_a
    iget-object v7, v2, Lannf;->e:Lannr;

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    if-eqz v7, :cond_1a

    invoke-static {v3}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Lannt;->f(Landroid/content/Context;Lannr;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_b

    :cond_1a
    move-object v7, v15

    :goto_b
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v7, v10, v10, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1b
    if-eq v5, v6, :cond_1c

    move-object v8, v15

    goto :goto_c

    :cond_1c
    move-object v8, v7

    :goto_c
    if-ne v5, v6, :cond_1d

    move-object v7, v15

    :cond_1d
    invoke-virtual {v1, v7, v15, v8, v15}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_d
    if-nez v4, :cond_1f

    iget-object v2, v2, Lannf;->d:Lannr;

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v3, v1, v11}, Lanny;->d(Landroid/content/Context;Landroid/widget/Button;Lannr;)V

    return-void

    :cond_1e
    invoke-static {v3, v1, v2}, Lanny;->b(Landroid/content/Context;Landroid/widget/Button;Lannr;)V

    :cond_1f
    :goto_e
    return-void
.end method

.method private final q(Landroid/widget/LinearLayout;IIII)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p2, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {p2}, Lannt;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/PersistableBundle;
    .locals 4

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p0, Lannw;->q:Lannq;

    const-string v2, "PrimaryButtonVisibility"

    iget-object v3, v1, Lannq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SecondaryButtonVisibility"

    iget-object v1, v1, Lannq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {v1}, Lannt;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lannw;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "HostFragmentName"

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lannw;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "HostFragmentTag"

    invoke-static {v1}, Lcom/google/android/setupcompat/logging/CustomEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lannw;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final c()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, Lannw;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final d()Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {v0}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lannw;->i()Z

    move-result v0

    invoke-virtual {p0}, Lannw;->j()Z

    move-result v1

    iget-object v2, p0, Lannw;->q:Lannq;

    iget-object v3, v2, Lannq;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lannq;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lannq;->a:Ljava/lang/String;

    iget-object v0, v2, Lannq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lannq;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lannq;->b:Ljava/lang/String;

    return-void
.end method

.method protected final f(Landroid/widget/Button;I)V
    .locals 2

    iget-boolean v0, p0, Lannw;->c:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, Lanny;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lannw;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lannw;->b()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lannw;->c()Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p2, p0, Lannw;->f:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method protected final g()V
    .locals 11

    invoke-direct {p0}, Lannw;->m()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lannw;->b()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Lannw;->c()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {p0}, Lannw;->d()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v4, p0, Lannw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Lannt;->r(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    iput v5, p0, Lannw;->o:I

    if-nez v5, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lannw;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lannt;->r(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lannw;->m()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {v4}, Lannt;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lannw;->k(Landroid/widget/Button;Landroid/widget/Button;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    const/4 v3, -0x2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-static {v4}, Lannt;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lannw;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lannv;

    invoke-direct {v1, p0}, Lannv;-><init>(Lannw;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method protected final h()Z
    .locals 4

    iget-object v0, p0, Lannw;->a:Landroid/content/Context;

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->A:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lannt;->l(Landroid/content/Context;Lannr;Z)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lannw;->e:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lannw;->b()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lannw;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lannw;->c()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lannw;->c()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
