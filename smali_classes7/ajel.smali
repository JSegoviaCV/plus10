.class public final Lajel;
.super Lajch;


# instance fields
.field public final e:Lajer;

.field public f:Lajeb;

.field public g:Lajeu;

.field public h:Lajeu;

.field public i:F

.field private final j:Lajfm;

.field private final k:Lbguh;


# direct methods
.method public constructor <init>(Lajfc;Lajfm;Lbguh;)V
    .locals 3

    new-instance v0, Lajdn;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    iput-object p2, p0, Lajel;->j:Lajfm;

    iput-object p3, p0, Lajel;->k:Lbguh;

    iget-object p1, p1, Lajfc;->m:Lapus;

    invoke-virtual {p2}, Lajfm;->a()Lajfm;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p1

    iput-object p1, p0, Lajel;->e:Lajer;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lajer;->B(ZZ)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Lajer;->A(F)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lajer;->h(I)V

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0, p2, v0}, Lajca;->k(FFF)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lajfl;Lajel;)Lajes;
    .locals 2

    new-instance v0, Lajes;

    iget-object v1, p2, Lajel;->j:Lajfm;

    invoke-virtual {v1}, Lajfm;->a()Lajfm;

    move-result-object v1

    iget-object p2, p2, Lajel;->k:Lbguh;

    invoke-direct {v0, p0, p1, v1, p2}, Lajes;-><init>(Landroid/graphics/Bitmap;Lajfl;Lajfm;Lbguh;)V

    const p0, 0x3e99999a    # 0.3f

    iput p0, v0, Lajca;->d:F

    new-instance p0, Lajdw;

    const p1, 0x3dcccccd    # 0.1f

    const p2, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, v0, p1, p2}, Lajdw;-><init>(Lajdv;FF)V

    invoke-virtual {v0, p0}, Lajca;->pt(Lajbz;)V

    return-object v0
.end method

.method public static b(FZ)Lajfl;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lajfl;->b:[F

    goto :goto_0

    :cond_0
    sget-object p1, Lajfl;->c:[F

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0, p1}, Lajfl;->a(FF[F)Lajfl;

    move-result-object p0

    return-object p0
.end method
