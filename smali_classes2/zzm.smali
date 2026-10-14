.class public final Lzzm;
.super Ljava/lang/Object;

# interfaces
.implements Laabu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLaabt;)V
    .locals 1

    sget-object v0, Lbri;->a:[I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcab;->g(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    return-void
.end method

.method public final b(Landroid/view/View;JLaabt;)V
    .locals 1

    sget-object v0, Lbri;->a:[I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcab;->g(F)V

    invoke-virtual {p1, p2, p3}, Lcab;->h(J)V

    new-instance p2, Laabw;

    invoke-direct {p2, p4}, Laabw;-><init>(Laabt;)V

    invoke-virtual {p1, p2}, Lcab;->j(Lbro;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lbri;->x(Landroid/view/View;)Lcab;

    move-result-object v0

    invoke-virtual {v0}, Lcab;->e()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
