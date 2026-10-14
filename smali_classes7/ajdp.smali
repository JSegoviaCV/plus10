.class public final Lajdp;
.super Lajch;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lajes;

.field private final m:Lajck;

.field private final n:Lajet;

.field private final o:Lajdw;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbguh;Lbguh;Lapus;Lajfm;Lagkc;)V
    .locals 9

    new-instance v0, Lajdn;

    invoke-virtual {p5}, Lajfm;->a()Lajfm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    iput-object p1, p0, Lajdp;->j:Landroid/content/res/Resources;

    const v0, 0x7f1300a8

    invoke-static {p1, v0}, Laixs;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v7, Lajes;

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    invoke-static {v1}, Laixs;->a(F)F

    move-result v1

    sget-object v3, Lajfl;->c:[F

    invoke-static {v0, v1, v3}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v4

    invoke-virtual {p5}, Lajfm;->a()Lajfm;

    move-result-object v5

    invoke-direct {v7, p1, v4, v5, p2}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    iput-object v7, p0, Lajdp;->k:Lajes;

    new-instance p1, Lajdw;

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v7, p2, v4}, Lajdw;-><init>(Lajdv;FF)V

    iput-object p1, p0, Lajdp;->o:Lajdw;

    invoke-virtual {v7, p1}, Lajca;->pt(Lajbz;)V

    sget p1, Lajeg;->c:F

    invoke-static {v0, p1, v3}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p1

    new-instance p2, Lajck;

    invoke-virtual {p5}, Lajfm;->a()Lajfm;

    move-result-object v3

    const v4, -0x19dee9

    invoke-static {v4}, Lajck;->h(I)[F

    move-result-object v4

    iget v5, p1, Lajfl;->f:I

    invoke-static {v4, v5}, Lajck;->s([FI)[F

    move-result-object v4

    invoke-direct {p2, p1, v3, v4, p3}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object p2, p0, Lajdp;->m:Lajck;

    neg-float p1, v1

    const/high16 v3, 0x40e00000    # 7.0f

    mul-float/2addr p1, v3

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr p1, v3

    invoke-virtual {p2, v2, p1, v2}, Lajca;->k(FFF)V

    new-instance p1, Lajeb;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-direct {p1, p2, v3, v2}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {p2, p1}, Lajca;->c(Lajbz;)V

    add-float p1, v1, v1

    new-instance v3, Lajet;

    invoke-virtual {p5}, Lajfm;->a()Lajfm;

    move-result-object v5

    const/high16 p5, 0x40400000    # 3.0f

    div-float v8, p1, p5

    move-object v6, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lajet;-><init>(Lapus;Lajfm;Lbguh;Lajca;F)V

    iput-object v3, p0, Lajdp;->n:Lajet;

    invoke-virtual {p0, v7}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, p2}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v3}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v0, v1}, Lajch;->l(FF)V

    new-instance p1, Lajdo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p6, p2}, Lajdo;-><init>(Lajch;Ljava/lang/Object;I)V

    iput-object p1, p0, Lajch;->c:Lajci;

    invoke-virtual {p0}, Lajdp;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lajdp;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajdp;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lajdp;->f:Z

    iget-object v3, p0, Lajdp;->o:Lajdw;

    if-eq v2, v0, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    iput v4, v3, Lajdw;->a:F

    iget-object v3, p0, Lajdp;->m:Lajck;

    iget-boolean v4, p0, Lajdp;->g:Z

    iput-boolean v4, v3, Lajca;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajdp;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lajdp;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    :goto_3
    const-string v0, ""

    :cond_4
    if-eq v2, v4, :cond_5

    const v3, 0x7f140e7b

    goto :goto_4

    :cond_5
    const v3, 0x7f140e80

    :goto_4
    iget-object v4, p0, Lajdp;->n:Lajet;

    iget-object v5, p0, Lajdp;->j:Landroid/content/res/Resources;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lajet;->a:Lajer;

    invoke-virtual {v1, v0}, Lajer;->y(Ljava/lang/String;)V

    return-void
.end method
