.class public final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Laagz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lipl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lipl;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Liqh;

    check-cast p2, Laahp;

    invoke-interface {p1}, Liqh;->c()V

    return-void

    :cond_0
    check-cast p1, Lipx;

    check-cast p2, Lipm;

    invoke-virtual {p2}, Lipm;->b()I

    move-result v0

    invoke-virtual {p2}, Lipm;->a()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lipx;->j(II)V

    return-void

    :cond_1
    check-cast p1, Liqj;

    check-cast p2, Liqa;

    invoke-interface {p1, p2}, Liqj;->e(Liqa;)V

    return-void

    :cond_2
    check-cast p1, Liqi;

    check-cast p2, Liqm;

    invoke-interface {p1, p2}, Liqi;->a(Liqm;)V

    return-void

    :cond_3
    check-cast p1, Limk;

    check-cast p2, Limi;

    invoke-interface {p1}, Limk;->a()V

    return-void

    :cond_4
    check-cast p1, Liqk;

    check-cast p2, Laoso;

    invoke-interface {p1, p2}, Liqk;->f(Laoso;)V

    return-void
.end method
