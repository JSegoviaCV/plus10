.class public final Lajet;
.super Lajdj;

# interfaces
.implements Lajeq;
.implements Lajdv;


# static fields
.field private static final b:F

.field private static final c:[F

.field private static final e:F


# instance fields
.field public final a:Lajer;

.field private final f:Lajck;

.field private final g:Lajck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajet;->b:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lajet;->c:[F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajet;->e:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lapus;Lajfm;Lbguh;Lajca;F)V
    .locals 11

    invoke-direct {p0}, Lajdj;-><init>()V

    sget-object v0, Lajfl;->c:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0}, Lajfl;->a(FF[F)Lajfl;

    move-result-object v0

    new-instance v2, Lajck;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v3

    sget-object v4, Lajet;->c:[F

    iget v5, v0, Lajfl;->f:I

    invoke-static {v4, v5}, Lajck;->s([FI)[F

    move-result-object v5

    invoke-direct {v2, v0, v3, v5, p3}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v2, p0, Lajet;->f:Lajck;

    invoke-virtual {v2}, Lajck;->t()V

    sget v0, Lajet;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    neg-float v5, v0

    const/16 v6, 0x9

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v6, v8

    const/4 v8, 0x3

    aput v9, v6, v8

    const/4 v8, 0x4

    aput v5, v6, v8

    const/4 v8, 0x5

    aput v9, v6, v8

    const/4 v10, 0x6

    aput v5, v6, v10

    const/4 v5, 0x7

    aput v0, v6, v5

    const/16 v5, 0x8

    aput v9, v6, v5

    new-array v5, v10, [F

    fill-array-data v5, :array_0

    new-instance v10, Lajfl;

    invoke-direct {v10, v6, v5, v8}, Lajfl;-><init>([F[FI)V

    new-instance v5, Lajck;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v6

    iget v8, v10, Lajfl;->f:I

    invoke-static {v4, v8}, Lajck;->s([FI)[F

    move-result-object v4

    invoke-direct {v5, v10, v6, v4, p3}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v5, p0, Lajet;->g:Lajck;

    invoke-virtual {v5}, Lajck;->t()V

    sget p3, Lajet;->b:F

    div-float/2addr p3, v3

    add-float v4, p3, v0

    neg-float v4, v4

    invoke-virtual {v5, v9, v4, v9}, Lajca;->k(FFF)V

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object p2

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Laixs;->a(F)F

    move-result v4

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Laixs;->a(F)F

    move-result v6

    invoke-virtual {p1, p2, v4, v6}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p1

    iput-object p1, p0, Lajet;->a:Lajer;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lajer;->z(I)V

    invoke-virtual {p1, v3}, Lajer;->A(F)V

    invoke-virtual {p1, v7, v7}, Lajer;->B(ZZ)V

    invoke-virtual {p1, p0}, Lajer;->g(Lajeq;)V

    invoke-virtual {p0, v2}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v5}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, p1}, Lajdj;->m(Lajec;)V

    add-float p1, p5, p3

    add-float/2addr p1, v0

    invoke-virtual {p0, v9, p1, v9}, Lajdj;->k(FFF)V

    new-instance p1, Lajdw;

    invoke-direct {p1, p0, v9, v1}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {p4, p1}, Lajca;->pt(Lajbz;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Laixs;->a(F)F

    move-result p2

    iget-object v0, p0, Lajet;->f:Lajck;

    add-float/2addr p1, p2

    sget p2, Lajet;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Lajca;->b(FFF)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lajet;->f:Lajck;

    iput p1, v0, Lajca;->c:F

    iget-object v0, p0, Lajet;->a:Lajer;

    iput p1, v0, Lajca;->c:F

    iget-object v0, p0, Lajet;->g:Lajck;

    iput p1, v0, Lajca;->c:F

    return-void
.end method
