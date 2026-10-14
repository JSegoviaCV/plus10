.class public final Lamwy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Landf;

.field public c:Lbvl;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/graphics/drawable/LayerDrawable;

.field public u:I

.field public v:Lansr;

.field public w:Lagkc;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Landf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamwy;->o:Z

    iput-boolean v0, p0, Lamwy;->p:Z

    iput-boolean v0, p0, Lamwy;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamwy;->s:Z

    iput-object p1, p0, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lamwy;->b:Landf;

    return-void
.end method

.method private final h(Z)Landb;
    .locals 2

    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landb;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lamwy;->a()Landb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lamwy;->v:Lansr;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landb;->V(Lansr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamwy;->b:Landf;

    invoke-virtual {v0, v1}, Landb;->k(Landf;)V

    :goto_0
    iget-object v1, p0, Lamwy;->c:Lbvl;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landb;->I(Lbvl;)V

    :cond_1
    invoke-virtual {p0}, Lamwy;->b()Landb;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lamwy;->v:Lansr;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landb;->V(Lansr;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lamwy;->b:Landf;

    invoke-virtual {v0, v1}, Landb;->k(Landf;)V

    :goto_1
    iget-object v1, p0, Lamwy;->c:Lbvl;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landb;->I(Lbvl;)V

    :cond_3
    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landq;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lamwy;->t:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landq;

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    iget-object v0, p0, Lamwy;->b:Landf;

    invoke-interface {v1, v0}, Landq;->k(Landf;)V

    instance-of v0, v1, Landb;

    if-eqz v0, :cond_7

    check-cast v1, Landb;

    iget-object v0, p0, Lamwy;->v:Lansr;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landb;->V(Lansr;)V

    :cond_6
    iget-object v0, p0, Lamwy;->c:Lbvl;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landb;->I(Lbvl;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landb;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lamwy;->h(Z)Landb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landb;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lamwy;->h(Z)Landb;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamwy;->p:Z

    iget-object v0, p0, Lamwy;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lamwy;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lamwy;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d(Lbvl;)V
    .locals 0

    iput-object p1, p0, Lamwy;->c:Lbvl;

    iget-object p1, p0, Lamwy;->v:Lansr;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lamwy;->i()V

    :cond_0
    return-void
.end method

.method public final e(Landf;)V
    .locals 0

    iput-object p1, p0, Lamwy;->b:Landf;

    const/4 p1, 0x0

    iput-object p1, p0, Lamwy;->v:Lansr;

    invoke-direct {p0}, Lamwy;->i()V

    return-void
.end method

.method public final f(Lansr;)V
    .locals 0

    iput-object p1, p0, Lamwy;->v:Lansr;

    invoke-direct {p0}, Lamwy;->i()V

    return-void
.end method

.method public final g(Lagkc;)V
    .locals 1

    iput-object p1, p0, Lamwy;->w:Lagkc;

    invoke-virtual {p0}, Lamwy;->a()Landb;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Landb;->z:Lagkc;

    :cond_0
    return-void
.end method
