.class public final Lajds;
.super Lajch;

# interfaces
.implements Lajeq;


# static fields
.field private static final f:F


# instance fields
.field public e:Z

.field private final g:Lajck;

.field private final h:Lajer;

.field private i:F

.field private final j:Lagkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Laixs;->a(F)F

    move-result v0

    sput v0, Lajds;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbguh;Lapus;Lajfm;Lapuh;Lagkc;)V
    .locals 4

    new-instance v0, Lajdn;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajdn;-><init>(Lajfm;FF)V

    invoke-direct {p0, v0}, Lajch;-><init>(Lajdn;)V

    iput-object p6, p0, Lajds;->j:Lagkc;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object p6

    invoke-virtual {p3, p6, v2, v2}, Lapus;->m(Lajfm;FF)Lajer;

    move-result-object p3

    iput-object p3, p0, Lajds;->h:Lajer;

    invoke-virtual {p3, p0}, Lajer;->g(Lajeq;)V

    const/4 p6, 0x1

    invoke-virtual {p3, p6, p6}, Lajer;->B(ZZ)V

    const p6, 0x7f140636

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lajer;->y(Ljava/lang/String;)V

    sget p1, Lajds;->f:F

    invoke-static {p1}, Lajfl;->c(F)Lajfl;

    move-result-object p6

    new-instance v0, Lajck;

    invoke-virtual {p4}, Lajfm;->a()Lajfm;

    move-result-object p4

    const v1, -0x19dee9

    invoke-static {v1}, Lajck;->h(I)[F

    move-result-object v1

    iget v3, p6, Lajfl;->f:I

    invoke-static {v1, v3}, Lajck;->s([FI)[F

    move-result-object v1

    invoke-direct {v0, p6, p4, v1, p2}, Lajck;-><init>(Lajfl;Lajfm;[FLbguh;)V

    iput-object v0, p0, Lajds;->g:Lajck;

    neg-float p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    const p6, -0x41333333    # -0.4f

    add-float/2addr p2, p6

    invoke-virtual {v0, p2, v2, v2}, Lajca;->k(FFF)V

    const p2, 0x3ecccccd    # 0.4f

    add-float/2addr p1, p2

    div-float/2addr p1, p4

    invoke-virtual {p3, p1, v2, v2}, Lajca;->k(FFF)V

    invoke-virtual {p0, p3}, Lajdj;->m(Lajec;)V

    invoke-virtual {p0, v0}, Lajdj;->m(Lajec;)V

    new-instance p1, Lajdo;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p5, p2}, Lajdo;-><init>(Lajch;Ljava/lang/Object;I)V

    iput-object p1, p0, Lajch;->c:Lajci;

    invoke-virtual {p0}, Lajds;->c()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    iget v0, p0, Lajds;->i:F

    iput p1, p0, Lajds;->i:F

    sub-float p1, v0, p1

    iget-object v1, p0, Lajds;->g:Lajck;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3}, Lajca;->k(FFF)V

    iget p1, p0, Lajds;->i:F

    invoke-virtual {p0, p1, p2}, Lajch;->l(FF)V

    iget p1, p0, Lajds;->i:F

    sub-float/2addr p1, v0

    iget-object p2, p0, Lajds;->j:Lagkc;

    iget-object p2, p2, Lagkc;->a:Ljava/lang/Object;

    check-cast p2, Lajgj;

    iget-object v0, p2, Lajgj;->b:Lajds;

    div-float/2addr p1, v2

    invoke-virtual {v0, p1, v3, v3}, Lajdj;->k(FFF)V

    invoke-virtual {p2}, Lajgj;->b()V

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lajds;->i:F

    sget v1, Lajds;->f:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lajds;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajds;->g:Lajck;

    const v1, -0x19dee9

    invoke-virtual {v0, v1}, Lajck;->g(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lajds;->g:Lajck;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Lajck;->g(I)V

    return-void
.end method
