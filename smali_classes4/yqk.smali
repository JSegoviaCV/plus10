.class public final Lyqk;
.super Lajch;

# interfaces
.implements Lajdx;
.implements Lajeq;
.implements Lajea;


# static fields
.field private static final e:[F


# instance fields
.field private final f:Lajck;

.field private final g:Lajer;

.field private final h:Lajdn;

.field private final i:Landroid/content/res/Resources;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyqk;->e:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lapus;Lajfm;Lbguh;)V
    .locals 7

    new-instance v0, Lajdn;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqk;->i:Landroid/content/res/Resources;

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, p1, v0, v1}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p1

    iput-object p1, p0, Lyqk;->g:Lajer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lajer;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lajer;->A(F)V

    invoke-virtual {p1, p0}, Lajer;->g(Lajeq;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lajer;->h(I)V

    sget-object p2, Lajfl;->c:[F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v2, p2}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p2

    new-instance v3, Lajck;

    invoke-virtual {p3}, Lajfm;->a()Lajfm;

    move-result-object v4

    sget-object v5, Lyqk;->e:[F

    iget v6, p2, Lajfl;->f:I

    invoke-static {v5, v6}, Lajck;->s([FI)[F

    move-result-object v5

    invoke-direct {v3, p2, v4, v5, p4}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v3, p0, Lyqk;->f:Lajck;

    new-instance p2, Lajeb;

    invoke-static {v2}, Lajeb;->b(F)[F

    move-result-object p4

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Lajeb;->b(F)[F

    move-result-object v2

    invoke-direct {p2, p0, p4, v2}, Lajeb;-><init>(Lajea;[F[F)V

    invoke-virtual {v3, p2}, Lajca;->pt(Lajbz;)V

    new-instance p2, Lajdw;

    const p4, 0x3f666666    # 0.9f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p2, v3, v2, p4}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v3, p2}, Lajca;->pt(Lajbz;)V

    invoke-virtual {v3}, Lajck;->t()V

    iput v2, v3, Lajca;->d:F

    invoke-virtual {p0, v3}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    new-instance p1, Lajdn;

    invoke-direct {p1, p3, v1, v1}, Lajdn;-><init>(Lajfm;FF)V

    iput-object p1, p0, Lyqk;->h:Lajdn;

    invoke-virtual {p0, v0}, Lajch;->i(Z)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lyqk;->d(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Laixs;->a(F)F

    move-result p1

    add-float/2addr p2, p1

    iput p2, p0, Lyqk;->j:F

    iget-object p1, p0, Lyqk;->f:Lajck;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, p2, v0}, Lajca;->b(FFF)V

    iget p1, p0, Lyqk;->j:F

    const p2, 0x3fe66666    # 1.8f

    mul-float/2addr p1, p2

    iget-object p2, p0, Lyqk;->h:Lajdn;

    const v0, 0x41accccc    # 21.599998f

    invoke-virtual {p2, v0, p1}, Lajdn;->a(FF)V

    iget p1, p0, Lyqk;->j:F

    invoke-virtual {p0, v1, p1}, Lajch;->l(FF)V

    return-void
.end method

.method public final b(FFF)V
    .locals 2

    iget v0, p0, Lyqk;->j:F

    mul-float/2addr v0, p2

    iget-object p2, p0, Lyqk;->f:Lajck;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1, v0, p3}, Lajca;->b(FFF)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lyqk;->i:Landroid/content/res/Resources;

    iget-object v1, p0, Lyqk;->g:Lajer;

    const v2, 0x7f140ca5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajer;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lajch;->i(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lyqk;->i:Landroid/content/res/Resources;

    const v1, 0x7f140ca6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyqk;->g:Lajer;

    invoke-virtual {v0, p1}, Lajer;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lhvw;)Z
    .locals 1

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqk;->h:Lajdn;

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lhvw;)Z
    .locals 0

    iget-boolean p1, p0, Lajch;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final mS(ZLhvw;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lajch;->mS(ZLhvw;)V

    iget-object p2, p0, Lyqk;->f:Lajck;

    iput-boolean p1, p2, Lajca;->b:Z

    return-void
.end method
