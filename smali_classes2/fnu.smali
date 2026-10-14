.class public Lfnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lfft;

.field public c:Lfce;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lfdu;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Lfdz;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/Class;

.field public r:Landroid/content/res/Resources$Theme;

.field public s:Z

.field public t:Z

.field public u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfnu;->a:F

    sget-object v0, Lfft;->d:Lfft;

    iput-object v0, p0, Lfnu;->b:Lfft;

    sget-object v0, Lfce;->c:Lfce;

    iput-object v0, p0, Lfnu;->c:Lfce;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lfnu;->i:I

    iput v1, p0, Lfnu;->j:I

    sget-object v1, Lfpb;->b:Lfpb;

    iput-object v1, p0, Lfnu;->k:Lfdu;

    iput-boolean v0, p0, Lfnu;->m:Z

    new-instance v1, Lfdz;

    invoke-direct {v1}, Lfdz;-><init>()V

    iput-object v1, p0, Lfnu;->o:Lfdz;

    new-instance v1, Lfpf;

    invoke-direct {v1}, Lfpf;-><init>()V

    iput-object v1, p0, Lfnu;->p:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lfnu;->q:Ljava/lang/Class;

    iput-boolean v0, p0, Lfnu;->t:Z

    return-void
.end method

.method private final a(Lfko;Lfed;)Lfnu;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfnu;->b(Lfko;Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lfko;Lfed;Z)Lfnu;
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lfnu;->S(Lfko;Lfed;)Lfnu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfnu;->G(Lfko;Lfed;)Lfnu;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lfnu;->t:Z

    return-object p1
.end method

.method private static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->A(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfnu;->v:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lfnu;->e:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->B(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfnu;->v:I

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, 0x0

    iput v0, p0, Lfnu;->w:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public C(Lfdh;)Lfnu;
    .locals 2

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    sget-object v0, Lfkr;->a:Lfdy;

    invoke-virtual {p0, v0, p1}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object v0

    sget-object v1, Lfmm;->a:Lfdy;

    invoke-virtual {v0, v1, p1}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method public D()Lfnu;
    .locals 2

    sget-object v0, Lfko;->d:Lfko;

    new-instance v1, Lfka;

    invoke-direct {v1}, Lfka;-><init>()V

    invoke-virtual {p0, v0, v1}, Lfnu;->G(Lfko;Lfed;)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public E()Lfnu;
    .locals 2

    sget-object v0, Lfko;->c:Lfko;

    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    invoke-direct {p0, v0, v1}, Lfnu;->a(Lfko;Lfed;)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public F()Lfnu;
    .locals 2

    sget-object v0, Lfko;->b:Lfko;

    new-instance v1, Lfkw;

    invoke-direct {v1}, Lfkw;-><init>()V

    invoke-direct {p0, v0, v1}, Lfnu;->a(Lfko;Lfed;)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method final G(Lfko;Lfed;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfnu;->G(Lfko;Lfed;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfnu;->y(Lfko;)Lfnu;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lfnu;->R(Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method public H(II)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfnu;->H(II)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfnu;->j:I

    iput p2, p0, Lfnu;->i:I

    iget p1, p0, Lfnu;->v:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public I(I)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->I(I)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfnu;->g:I

    iget p1, p0, Lfnu;->v:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->J(Landroid/graphics/drawable/Drawable;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lfnu;->v:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lfnu;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public K(Lfce;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfnu;->c:Lfce;

    iget p1, p0, Lfnu;->v:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method final L(Lfdy;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->L(Lfdy;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfnu;->o:Lfdz;

    iget-object v0, v0, Lfdz;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public M(Lfdy;Ljava/lang/Object;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lfnu;->o:Lfdz;

    invoke-virtual {v0, p1, p2}, Lfdz;->d(Lfdy;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public N(Lfdu;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->N(Lfdu;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfnu;->k:Lfdu;

    iget p1, p0, Lfnu;->v:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public O(Landroid/content/res/Resources$Theme;)Lfnu;
    .locals 2

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->O(Landroid/content/res/Resources$Theme;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lfnu;->r:Landroid/content/res/Resources$Theme;

    if-eqz p1, :cond_1

    iget v0, p0, Lfnu;->v:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lfnu;->v:I

    sget-object v0, Lfmb;->a:Lfdy;

    invoke-virtual {p0, v0, p1}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lfnu;->v:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lfnu;->v:I

    sget-object p1, Lfmb;->a:Lfdy;

    invoke-virtual {p0, p1}, Lfnu;->L(Lfdy;)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method public P(Lfed;)Lfnu;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lfnu;->R(Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method public varargs Q([Lfed;)Lfnu;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lfdv;

    invoke-direct {v0, p1}, Lfdv;-><init>([Lfed;)V

    invoke-virtual {p0, v0, v1}, Lfnu;->R(Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method final R(Lfed;Z)Lfnu;
    .locals 2

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfnu;->R(Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lfku;

    invoke-direct {v0, p1, p2}, Lfku;-><init>(Lfed;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lfnu;->T(Ljava/lang/Class;Lfed;Z)Lfnu;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lfnu;->T(Ljava/lang/Class;Lfed;Z)Lfnu;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lfnu;->T(Ljava/lang/Class;Lfed;Z)Lfnu;

    new-instance v0, Lfmi;

    invoke-direct {v0, p1}, Lfmi;-><init>(Lfed;)V

    const-class p1, Lfmf;

    invoke-virtual {p0, p1, v0, p2}, Lfnu;->T(Ljava/lang/Class;Lfed;Z)Lfnu;

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method final S(Lfko;Lfed;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfnu;->S(Lfko;Lfed;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lfnu;->y(Lfko;)Lfnu;

    invoke-virtual {p0, p2}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method final T(Ljava/lang/Class;Lfed;Z)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lfnu;->T(Ljava/lang/Class;Lfed;Z)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-static {p2}, Lbye;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lfnu;->v:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfnu;->m:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lfnu;->v:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->t:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lfnu;->v:I

    iput-boolean p2, p0, Lfnu;->l:Z

    :cond_1
    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public final U(Lfnu;)Z
    .locals 3

    iget v0, p1, Lfnu;->a:F

    iget v1, p0, Lfnu;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lfnu;->e:I

    iget v1, p1, Lfnu;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lfpr;->a:[C

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfnu;->g:I

    iget v1, p1, Lfnu;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lfnu;->w:I

    iget-object v0, p0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfnu;->h:Z

    iget-boolean v1, p1, Lfnu;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfnu;->i:I

    iget v1, p1, Lfnu;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lfnu;->j:I

    iget v1, p1, Lfnu;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfnu;->l:Z

    iget-boolean v1, p1, Lfnu;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfnu;->m:Z

    iget-boolean v1, p1, Lfnu;->m:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lfnu;->y:Z

    iget-boolean v0, p1, Lfnu;->z:Z

    iget-object v0, p0, Lfnu;->b:Lfft;

    iget-object v1, p1, Lfnu;->b:Lfft;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnu;->c:Lfce;

    iget-object v1, p1, Lfnu;->c:Lfce;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfnu;->o:Lfdz;

    iget-object v1, p1, Lfnu;->o:Lfdz;

    invoke-virtual {v0, v1}, Lfdz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnu;->p:Ljava/util/Map;

    iget-object v1, p1, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnu;->q:Ljava/lang/Class;

    iget-object v1, p1, Lfnu;->q:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnu;->k:Lfdu;

    iget-object v1, p1, Lfnu;->k:Lfdu;

    invoke-static {v0, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnu;->r:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lfnu;->r:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final V(I)Z
    .locals 1

    iget v0, p0, Lfnu;->v:I

    invoke-static {v0, p1}, Lfnu;->c(II)Z

    move-result p1

    return p1
.end method

.method public final W()Z
    .locals 2

    iget v0, p0, Lfnu;->j:I

    iget v1, p0, Lfnu;->i:I

    invoke-static {v0, v1}, Lfpr;->m(II)Z

    move-result v0

    return v0
.end method

.method public X()Lfnu;
    .locals 2

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->X()Lfnu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->u:Z

    iget v0, p0, Lfnu;->v:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method protected final Y()V
    .locals 2

    iget-boolean v0, p0, Lfnu;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->Z()Lfnu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnu;->h:Z

    iget v0, p0, Lfnu;->v:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public aa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->x:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfnu;

    if-eqz v0, :cond_0

    check-cast p1, Lfnu;

    invoke-virtual {p0, p1}, Lfnu;->U(Lfnu;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfnu;->a:F

    sget-object v1, Lfpr;->a:[C

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lfpr;->d(II)I

    move-result v0

    iget v1, p0, Lfnu;->e:I

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    iget-object v1, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lfnu;->g:I

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    iget-object v1, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    iget-object v2, p0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v2, p0, Lfnu;->h:Z

    invoke-static {v2, v0}, Lfpr;->d(II)I

    move-result v0

    iget v2, p0, Lfnu;->i:I

    invoke-static {v2, v0}, Lfpr;->d(II)I

    move-result v0

    iget v2, p0, Lfnu;->j:I

    invoke-static {v2, v0}, Lfpr;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lfnu;->l:Z

    invoke-static {v2, v0}, Lfpr;->d(II)I

    move-result v0

    iget-boolean v2, p0, Lfnu;->m:Z

    invoke-static {v2, v0}, Lfpr;->d(II)I

    move-result v0

    iget-object v2, p0, Lfnu;->b:Lfft;

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    invoke-static {v1, v0}, Lfpr;->d(II)I

    move-result v0

    invoke-static {v2, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->c:Lfce;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->o:Lfdz;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->p:Ljava/util/Map;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->q:Ljava/lang/Class;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->k:Lfdu;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lfnu;->r:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lfpr;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public m(Lfnu;)Lfnu;
    .locals 4

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->m(Lfnu;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lfnu;->v:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lfnu;->a:F

    iput v1, p0, Lfnu;->a:F

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lfnu;->y:Z

    iput-boolean v2, p0, Lfnu;->y:Z

    :cond_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lfnu;->u:Z

    iput-boolean v1, p0, Lfnu;->u:Z

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lfnu;->b:Lfft;

    iput-object v1, p0, Lfnu;->b:Lfft;

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lfnu;->c:Lfce;

    iput-object v1, p0, Lfnu;->c:Lfce;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lfnu;->e:I

    iget v0, p0, Lfnu;->v:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfnu;->v:I

    :cond_6
    iget v0, p1, Lfnu;->v:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lfnu;->e:I

    iput v0, p0, Lfnu;->e:I

    iput-object v1, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lfnu;->v:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfnu;->v:I

    :cond_7
    iget v0, p1, Lfnu;->v:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lfnu;->g:I

    iget v0, p0, Lfnu;->v:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfnu;->v:I

    :cond_8
    iget v0, p1, Lfnu;->v:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lfnu;->g:I

    iput v0, p0, Lfnu;->g:I

    iput-object v1, p0, Lfnu;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lfnu;->v:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfnu;->v:I

    :cond_9
    iget v0, p1, Lfnu;->v:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p1, Lfnu;->h:Z

    iput-boolean v3, p0, Lfnu;->h:Z

    :cond_a
    const/16 v3, 0x200

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, p1, Lfnu;->j:I

    iput v3, p0, Lfnu;->j:I

    iget v3, p1, Lfnu;->i:I

    iput v3, p0, Lfnu;->i:I

    :cond_b
    const/16 v3, 0x400

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p1, Lfnu;->k:Lfdu;

    iput-object v3, p0, Lfnu;->k:Lfdu;

    :cond_c
    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p1, Lfnu;->q:Ljava/lang/Class;

    iput-object v3, p0, Lfnu;->q:Ljava/lang/Class;

    :cond_d
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lfnu;->w:I

    iget v0, p0, Lfnu;->v:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lfnu;->v:I

    :cond_e
    iget v0, p1, Lfnu;->v:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lfnu;->w:I

    iput v2, p0, Lfnu;->w:I

    iput-object v1, p0, Lfnu;->n:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lfnu;->v:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lfnu;->v:I

    :cond_f
    iget v0, p1, Lfnu;->v:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lfnu;->r:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lfnu;->r:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p1, Lfnu;->m:Z

    iput-boolean v1, p0, Lfnu;->m:Z

    :cond_11
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-boolean v1, p1, Lfnu;->l:Z

    iput-boolean v1, p0, Lfnu;->l:Z

    :cond_12
    const/16 v1, 0x800

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfnu;->p:Ljava/util/Map;

    iget-object v1, p1, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lfnu;->t:Z

    iput-boolean v0, p0, Lfnu;->t:Z

    :cond_13
    iget v0, p1, Lfnu;->v:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lfnu;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lfnu;->z:Z

    iput-boolean v2, p0, Lfnu;->z:Z

    :cond_14
    iget-boolean v0, p0, Lfnu;->m:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lfnu;->v:I

    iput-boolean v2, p0, Lfnu;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lfnu;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->t:Z

    :cond_15
    iget v0, p0, Lfnu;->v:I

    iget v1, p1, Lfnu;->v:I

    or-int/2addr v0, v1

    iput v0, p0, Lfnu;->v:I

    iget-object v0, p0, Lfnu;->o:Lfdz;

    iget-object p1, p1, Lfnu;->o:Lfdz;

    invoke-virtual {v0, p1}, Lfdz;->c(Lfdz;)V

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public n()Lfnu;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnu;

    new-instance v1, Lfdz;

    invoke-direct {v1}, Lfdz;-><init>()V

    iput-object v1, v0, Lfnu;->o:Lfdz;

    iget-object v2, p0, Lfnu;->o:Lfdz;

    invoke-virtual {v1, v2}, Lfdz;->c(Lfdz;)V

    new-instance v1, Lfpf;

    invoke-direct {v1}, Lfpf;-><init>()V

    iput-object v1, v0, Lfnu;->p:Ljava/util/Map;

    iget-object v2, p0, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfnu;->x:Z

    iput-boolean v1, v0, Lfnu;->s:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Lfnu;
    .locals 2

    iget-boolean v0, p0, Lfnu;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->s:Z

    invoke-virtual {p0}, Lfnu;->aa()V

    return-object p0
.end method

.method public t()Lfnu;
    .locals 3

    sget-object v0, Lfko;->c:Lfko;

    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfnu;->b(Lfko;Lfed;Z)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Class;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->u(Ljava/lang/Class;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfnu;->q:Ljava/lang/Class;

    iget p1, p0, Lfnu;->v:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public v()Lfnu;
    .locals 2

    sget-object v0, Lfkr;->d:Lfdy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object v0

    return-object v0
.end method

.method public w(Lfft;)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lfnu;->b:Lfft;

    iget p1, p0, Lfnu;->v:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public x()Lfnu;
    .locals 3

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0}, Lfnu;->x()Lfnu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfnu;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lfnu;->v:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfnu;->l:Z

    const v2, -0x20801

    and-int/2addr v0, v2

    iput-boolean v1, p0, Lfnu;->m:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lfnu;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->t:Z

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method

.method public y(Lfko;)Lfnu;
    .locals 1

    sget-object v0, Lfko;->g:Lfdy;

    invoke-static {p1}, Lbye;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lfnu;->M(Lfdy;Ljava/lang/Object;)Lfnu;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Lfnu;
    .locals 1

    iget-boolean v0, p0, Lfnu;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfnu;->n()Lfnu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfnu;->z(I)Lfnu;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lfnu;->e:I

    iget p1, p0, Lfnu;->v:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lfnu;->d:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lfnu;->v:I

    invoke-virtual {p0}, Lfnu;->Y()V

    return-object p0
.end method
