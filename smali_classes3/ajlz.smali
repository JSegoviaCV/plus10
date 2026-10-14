.class public final Lajlz;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladav;I)V
    .locals 0

    iput p2, p0, Lajlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajlz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajma;I)V
    .locals 0

    iput p2, p0, Lajlz;->b:I

    iput-object p1, p0, Lajlz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ja(ILzzj;)V
    .locals 5

    iget p2, p0, Lajlz;->b:I

    if-eqz p2, :cond_5

    iget-object p2, p0, Lajlz;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    if-nez p1, :cond_3

    check-cast p2, Ladav;

    iget-object p1, p2, Ladav;->p:Laqaz;

    invoke-virtual {p1}, Laqaz;->l()Laoru;

    move-result-object v1

    invoke-virtual {p2, v1}, Ladav;->F(Laoru;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladax;

    iget-object v2, v2, Ladax;->b:Ladaf;

    invoke-interface {v2}, Ladaf;->b()Ladab;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget-object v1, v1, Ladax;->b:Ladaf;

    invoke-virtual {p2, v1}, Ladav;->z(Ladaf;)V

    iget-object v1, p2, Ladav;->c:Ladey;

    invoke-interface {v3}, Ladab;->b()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ladey;->f(Landroid/view/View;)V

    :cond_0
    iget-object v1, p2, Ladav;->c:Ladey;

    invoke-interface {v2}, Ladaf;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Ladey;->e(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Laqaz;->s(I)Z

    const/4 p1, 0x0

    invoke-virtual {p2, v2, p1}, Ladav;->m(Ladaf;Z)V

    const/4 p1, 0x1

    invoke-virtual {p2, v2, p1}, Ladav;->l(Ladaf;Z)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ladab;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Ladav;->x(Z)V

    :cond_1
    iget-object p1, p2, Ladav;->b:Landroid/app/Activity;

    invoke-static {p1}, Ladlr;->bL(Landroid/app/Activity;)V

    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Ladav;->n(I)V

    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    check-cast p2, Ladav;

    invoke-virtual {p2}, Ladav;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, v0}, Ladav;->n(I)V

    :cond_4
    return-void

    :cond_5
    iget-object p2, p0, Lajlz;->a:Ljava/lang/Object;

    check-cast p2, Lajma;

    invoke-virtual {p2, p1}, Lajma;->iK(I)V

    return-void
.end method
