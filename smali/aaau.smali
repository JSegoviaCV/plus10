.class public final Laaau;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# instance fields
.field public final a:Lbgsw;

.field public b:Lcab;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Laaau;->a:Lbgsw;

    return-void
.end method

.method private final e(Landroid/view/View;JFFLaabt;)V
    .locals 1

    iget-object v0, p0, Laaau;->b:Lcab;

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Laaau;->a:Lbgsw;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbgsw;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcab;->e()V

    :goto_0
    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcab;->g(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laaas;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Laaas;-><init>(Laaau;I)V

    invoke-virtual {p1, p2}, Lcab;->l(Lbrq;)V

    new-instance p2, Laaat;

    invoke-direct {p2, p0, p6}, Laaat;-><init>(Laaau;Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    iput-object p1, p0, Laaau;->b:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laaau;->e(Landroid/view/View;JFFLaabt;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laaau;->e(Landroid/view/View;JFFLaabt;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laaau;->b:Lcab;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcab;->e()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Laaau;->a:Lbgsw;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgsw;->pT(Ljava/lang/Object;)V

    return-void
.end method
