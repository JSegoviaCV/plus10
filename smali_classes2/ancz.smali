.class public Lancz;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:Landf;

.field public b:Lamya;

.field c:Landroid/graphics/ColorFilter;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field j:F

.field public k:F

.field l:F

.field m:I

.field n:F

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:Z

.field v:Landroid/graphics/Paint$Style;

.field w:Lansr;


# direct methods
.method public constructor <init>(Lancz;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lancz;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lancz;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lancz;->j:F

    iput v1, p0, Lancz;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lancz;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lancz;->n:F

    iput v1, p0, Lancz;->o:F

    iput v1, p0, Lancz;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lancz;->q:I

    iput v2, p0, Lancz;->r:I

    iput v2, p0, Lancz;->s:I

    iput v2, p0, Lancz;->t:I

    iput-boolean v2, p0, Lancz;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lancz;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lancz;->a:Landf;

    iput-object v3, p0, Lancz;->a:Landf;

    iget-object v3, p1, Lancz;->w:Lansr;

    iput-object v3, p0, Lancz;->w:Lansr;

    iget-object v3, p1, Lancz;->b:Lamya;

    iput-object v3, p0, Lancz;->b:Lamya;

    iget v3, p1, Lancz;->l:F

    iput v3, p0, Lancz;->l:F

    iget-object v3, p1, Lancz;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lancz;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lancz;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lancz;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lancz;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lancz;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lancz;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lancz;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lancz;->m:I

    iput v3, p0, Lancz;->m:I

    iget v3, p1, Lancz;->j:F

    iput v3, p0, Lancz;->j:F

    iget v3, p1, Lancz;->s:I

    iput v3, p0, Lancz;->s:I

    iget v3, p1, Lancz;->q:I

    iput v3, p0, Lancz;->q:I

    iget-boolean v3, p1, Lancz;->u:Z

    iput-boolean v2, p0, Lancz;->u:Z

    iget v2, p1, Lancz;->k:F

    iput v2, p0, Lancz;->k:F

    iget v2, p1, Lancz;->n:F

    iput v2, p0, Lancz;->n:F

    iget v2, p1, Lancz;->o:F

    iput v2, p0, Lancz;->o:F

    iget v2, p1, Lancz;->p:F

    iput v1, p0, Lancz;->p:F

    iget v1, p1, Lancz;->r:I

    iput v1, p0, Lancz;->r:I

    iget v1, p1, Lancz;->t:I

    iput v1, p0, Lancz;->t:I

    iget-object v1, p1, Lancz;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lancz;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lancz;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lancz;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lancz;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landf;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lancz;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lancz;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lancz;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lancz;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lancz;->j:F

    iput v1, p0, Lancz;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lancz;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lancz;->n:F

    iput v1, p0, Lancz;->o:F

    iput v1, p0, Lancz;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lancz;->q:I

    iput v1, p0, Lancz;->r:I

    iput v1, p0, Lancz;->s:I

    iput v1, p0, Lancz;->t:I

    iput-boolean v1, p0, Lancz;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lancz;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lancz;->a:Landf;

    iput-object v0, p0, Lancz;->b:Lamya;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landb;

    invoke-direct {v0, p0}, Landb;-><init>(Lancz;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landb;->t:Z

    iput-boolean v1, v0, Landb;->u:Z

    return-object v0
.end method
