.class public final Ldny;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Ldns;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldny;->f:I

    iput v0, p0, Ldny;->g:I

    iput v0, p0, Ldny;->h:I

    iput v0, p0, Ldny;->i:I

    iput v0, p0, Ldny;->j:I

    iput v0, p0, Ldny;->m:I

    iput v0, p0, Ldny;->n:I

    iput v0, p0, Ldny;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Ldny;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Ldny;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Ldny;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget v3, p0, Ldny;->i:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Ldny;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldny;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ldny;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldny;->c:Z

    return-void
.end method

.method public final d(Ldny;)V
    .locals 3

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Ldny;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Ldny;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Ldny;->b:I

    invoke-virtual {p0, v0}, Ldny;->c(I)V

    :cond_0
    iget v0, p0, Ldny;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldny;->h:I

    iput v0, p0, Ldny;->h:I

    :cond_1
    iget v0, p0, Ldny;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Ldny;->i:I

    iput v0, p0, Ldny;->i:I

    :cond_2
    iget-object v0, p0, Ldny;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Ldny;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Ldny;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Ldny;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Ldny;->f:I

    iput v0, p0, Ldny;->f:I

    :cond_4
    iget v0, p0, Ldny;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Ldny;->g:I

    iput v0, p0, Ldny;->g:I

    :cond_5
    iget v0, p0, Ldny;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Ldny;->n:I

    iput v0, p0, Ldny;->n:I

    :cond_6
    iget-object v0, p0, Ldny;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Ldny;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ldny;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Ldny;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Ldny;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Ldny;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Ldny;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Ldny;->q:I

    iput v0, p0, Ldny;->q:I

    :cond_9
    iget v0, p0, Ldny;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Ldny;->j:I

    iput v0, p0, Ldny;->j:I

    iget v0, p1, Ldny;->k:F

    iput v0, p0, Ldny;->k:F

    :cond_a
    iget-object v0, p0, Ldny;->r:Ldns;

    if-nez v0, :cond_b

    iget-object v0, p1, Ldny;->r:Ldns;

    iput-object v0, p0, Ldny;->r:Ldns;

    :cond_b
    iget v0, p0, Ldny;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Ldny;->s:F

    iput v0, p0, Ldny;->s:F

    :cond_c
    iget-object v0, p0, Ldny;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Ldny;->t:Ljava/lang/String;

    iput-object v0, p0, Ldny;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Ldny;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Ldny;->u:Ljava/lang/String;

    iput-object v0, p0, Ldny;->u:Ljava/lang/String;

    :cond_e
    iget-boolean v0, p0, Ldny;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Ldny;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ldny;->d:I

    invoke-virtual {p0, v0}, Ldny;->b(I)V

    :cond_f
    iget v0, p0, Ldny;->m:I

    if-ne v0, v1, :cond_10

    iget p1, p1, Ldny;->m:I

    if-eq p1, v1, :cond_10

    iput p1, p0, Ldny;->m:I

    :cond_10
    return-void
.end method
