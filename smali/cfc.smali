.class public final Lcfc;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:F

.field public m:I

.field private n:F

.field private o:I

.field private p:I

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfc;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcfc;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcfc;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcfc;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcfc;->n:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcfc;->o:I

    iput v1, p0, Lcfc;->e:I

    iput v0, p0, Lcfc;->f:F

    iput v1, p0, Lcfc;->g:I

    iput v1, p0, Lcfc;->p:I

    iput v0, p0, Lcfc;->q:F

    iput v0, p0, Lcfc;->h:F

    iput v0, p0, Lcfc;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfc;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcfc;->r:I

    iput v1, p0, Lcfc;->k:I

    return-void
.end method

.method public constructor <init>(Lcfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcfd;->u:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcfc;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lcfd;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcfc;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lcfd;->v:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcfc;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lcfd;->w:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcfc;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lcfd;->y:F

    iput v0, p0, Lcfc;->n:F

    iget v0, p1, Lcfd;->z:I

    iput v0, p0, Lcfc;->o:I

    iget v0, p1, Lcfd;->A:I

    iput v0, p0, Lcfc;->e:I

    iget v0, p1, Lcfd;->B:F

    iput v0, p0, Lcfc;->f:F

    iget v0, p1, Lcfd;->C:I

    iput v0, p0, Lcfc;->g:I

    iget v0, p1, Lcfd;->H:I

    iput v0, p0, Lcfc;->p:I

    iget v0, p1, Lcfd;->I:F

    iput v0, p0, Lcfc;->q:F

    iget v0, p1, Lcfd;->D:F

    iput v0, p0, Lcfc;->h:F

    iget v0, p1, Lcfd;->E:F

    iput v0, p0, Lcfc;->i:F

    iget-boolean v0, p1, Lcfd;->F:Z

    iput-boolean v0, p0, Lcfc;->j:Z

    iget v0, p1, Lcfd;->G:I

    iput v0, p0, Lcfc;->r:I

    iget v0, p1, Lcfd;->J:I

    iput v0, p0, Lcfc;->k:I

    iget v0, p1, Lcfd;->K:F

    iput v0, p0, Lcfc;->l:F

    iget p1, p1, Lcfd;->L:I

    iput p1, p0, Lcfc;->m:I

    return-void
.end method


# virtual methods
.method public final a()Lcfd;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lcfd;

    iget-object v2, v0, Lcfc;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcfc;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcfc;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcfc;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcfc;->n:F

    iget v7, v0, Lcfc;->o:I

    iget v8, v0, Lcfc;->e:I

    iget v9, v0, Lcfc;->f:F

    iget v10, v0, Lcfc;->g:I

    iget v11, v0, Lcfc;->p:I

    iget v12, v0, Lcfc;->q:F

    iget v13, v0, Lcfc;->h:F

    iget v14, v0, Lcfc;->i:F

    iget-boolean v15, v0, Lcfc;->j:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcfc;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcfc;->k:I

    move/from16 v18, v1

    iget v1, v0, Lcfc;->l:F

    move/from16 v19, v1

    iget v1, v0, Lcfc;->m:I

    move/from16 v20, v19

    move/from16 v19, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lcfd;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public final b(FI)V
    .locals 0

    iput p1, p0, Lcfc;->n:F

    iput p2, p0, Lcfc;->o:I

    return-void
.end method

.method public final c(FI)V
    .locals 0

    iput p1, p0, Lcfc;->q:F

    iput p2, p0, Lcfc;->p:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcfc;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcfc;->j:Z

    return-void
.end method
