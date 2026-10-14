.class public final Livu;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/CharSequence;

.field public d:Laxfa;

.field public e:Lbahx;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:Z

.field public m:Z

.field public n:D

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Lasuc;

.field public t:Lasuc;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZLjava/lang/String;Laxfa;JLbazl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Livu;->y:I

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Livu;->c:Ljava/lang/CharSequence;

    iput p2, p0, Livu;->y:I

    iput-boolean p3, p0, Livu;->b:Z

    iput-object p4, p0, Livu;->g:Ljava/lang/String;

    iput-object p5, p0, Livu;->d:Laxfa;

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide p1, p0, Livu;->k:D

    iput-wide p6, p0, Livu;->a:J

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Livu;->n:D

    iput-wide p1, p0, Livu;->h:D

    iput-wide p1, p0, Livu;->i:D

    iput-wide p1, p0, Livu;->j:D

    if-eqz p8, :cond_0

    invoke-virtual {p0, p8}, Livu;->d(Lbazl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Livu;->v:Z

    iput-boolean p2, p0, Livu;->w:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Livu;->x:Z

    return-void
.end method

.method public final c(Lamrc;)V
    .locals 3

    const/16 v0, 0x1f

    invoke-static {p1, v0}, Laqqa;->I(Lamrc;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Livu;->u:Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Livu;->z:I

    iget v0, p1, Lamrc;->c:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p1, Lamrc;->d:I

    invoke-static {p1}, Lbdof;->m(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x16

    if-eq p1, v0, :cond_9

    :goto_0
    iput-boolean v1, p0, Livu;->l:Z

    return-void

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Livu;->j:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Livu;->k:D

    return-void

    :cond_5
    iget p1, p1, Lamrc;->d:I

    invoke-static {p1}, Lbdof;->m(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    iput v1, p0, Livu;->z:I

    return-void

    :cond_7
    :goto_1
    invoke-static {p1}, Lbdof;->m(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    const/4 p1, 0x2

    iput p1, p0, Livu;->z:I

    :cond_9
    :goto_2
    return-void
.end method

.method public final d(Lbazl;)V
    .locals 2

    iget v0, p1, Lbazl;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbazl;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Livu;->q:Landroid/text/Spanned;

    iget v0, p1, Lbazl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbazl;->e:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Livu;->r:Landroid/text/Spanned;

    iget v0, p1, Lbazl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v1, p1, Lbazl;->f:Lasuc;

    if-nez v1, :cond_4

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_4
    iput-object v1, p0, Livu;->s:Lasuc;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Livu;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Livu;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Livu;->m:Z

    :cond_0
    return-void
.end method
