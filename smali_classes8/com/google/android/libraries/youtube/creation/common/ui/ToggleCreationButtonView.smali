.class public Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;
.super Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lktw;

.field private p:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Laarf;->a:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v3, Laarf;->h:[I

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m()V

    :cond_2
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->p:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k:Ljava/lang/CharSequence;

    :goto_0
    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->o:Lktw;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    iget-object v2, v0, Lktw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v2, Lashn;

    iget-object v1, v2, Lashn;->m:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_3

    :cond_6
    check-cast v2, Lashn;

    iget-object v1, v2, Lashn;->r:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    :goto_3
    iget-object v0, v0, Lktw;->a:Ljava/lang/Object;

    check-cast v0, Ljun;

    iget-object v2, v0, Ljun;->b:Ladin;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    iget-object v1, v0, Ljun;->i:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-eqz v1, :cond_b

    iget-object v2, v0, Ljun;->j:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v0, v0, Ljun;->y:Lexx;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq v5, v1, :cond_9

    move v1, v3

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    if-eq v5, v2, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    new-instance v2, Labpb;

    invoke-direct {v2, v1, v3}, Labpb;-><init>(FF)V

    invoke-virtual {v0, v2}, Lexx;->E(Labpb;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Laamm;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-super {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
