.class public final Lywy;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafoj;[BI)V
    .locals 0

    iput p3, p0, Lywy;->c:I

    iput-object p1, p0, Lywy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiga;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lywy;->c:I

    iput-object p2, p0, Lywy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lywy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqzm;I)V
    .locals 0

    iput p3, p0, Lywy;->c:I

    iput-object p2, p0, Lywy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lywy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 8

    iget v0, p0, Lywy;->c:I

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    check-cast p1, Lalwv;

    const/4 p1, 0x0

    if-ne p2, v1, :cond_3

    iget-object v0, p0, Lywy;->b:Ljava/lang/Object;

    check-cast v0, Lbaju;

    iget-object v2, v0, Lbaju;->k:Layrw;

    if-nez v2, :cond_0

    sget-object v2, Layrw;->a:Layrw;

    :cond_0
    iget v2, v2, Layrw;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v0, v0, Lbaju;->k:Layrw;

    if-nez v0, :cond_1

    sget-object v0, Layrw;->a:Layrw;

    :cond_1
    iget-object v0, v0, Layrw;->e:Lasuc;

    if-nez v0, :cond_a

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lywy;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbaju;

    iget-object v5, v4, Lbaju;->k:Layrw;

    if-nez v5, :cond_4

    sget-object v5, Layrw;->a:Layrw;

    :cond_4
    iget v5, v5, Layrw;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_6

    iget-object v5, v4, Lbaju;->k:Layrw;

    if-nez v5, :cond_5

    sget-object v5, Layrw;->a:Layrw;

    :cond_5
    iget-object v5, v5, Layrw;->f:Lasuc;

    if-nez v5, :cond_7

    sget-object v5, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_6
    move-object v5, p1

    :cond_7
    :goto_0
    iget v6, v4, Lbaju;->b:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_9

    iget-object v6, p0, Lywy;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbaju;->p:Lasuc;

    if-nez v4, :cond_8

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_8
    check-cast v6, Laoid;

    iget-object v6, v6, Laoid;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_1
    if-eqz v0, :cond_c

    if-eq p2, v3, :cond_c

    iget-object p2, p0, Lywy;->a:Ljava/lang/Object;

    check-cast p2, Laoid;

    iget-object v2, p2, Laoid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object p2, p0, Lywy;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p2, Lbaju;

    iget-object p2, p2, Lbaju;->o:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    const/4 p2, 0x3

    invoke-interface {v2, p2, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :cond_b
    iget-object p1, p2, Laoid;->c:Ljava/lang/Object;

    iget-object p2, p0, Lywy;->b:Ljava/lang/Object;

    invoke-static {p2, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_c
    return-void

    :cond_d
    check-cast p1, Lalwm;

    iget-object p1, p0, Lywy;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast p1, Lajua;

    iget-object p1, p1, Lajua;->f:Lbgst;

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_e
    check-cast p1, Lalwm;

    return-void

    :cond_f
    check-cast p1, Lalwv;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lywy;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    check-cast p1, Lalwv;

    iget-object p1, p0, Lywy;->a:Ljava/lang/Object;

    check-cast p1, Laoid;

    iget-object v0, p1, Laoid;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lywy;->b:Ljava/lang/Object;

    new-instance v2, Lafoh;

    check-cast v1, Lbaju;

    iget-object v1, v1, Lbaju;->o:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lafoh;-><init>([B)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Laoid;->a:Ljava/lang/Object;

    iget-object v1, p0, Lywy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v3, Lafoh;

    check-cast v1, Lbaju;

    iget-object v1, v1, Lbaju;->o:Laqyh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_0
    iget-object v0, p0, Lywy;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbaju;

    iget v2, v1, Lbaju;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    iget-object p1, p1, Laoid;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbaju;->k:Layrw;

    if-nez v1, :cond_1

    sget-object v1, Layrw;->a:Layrw;

    :cond_1
    iget-object v1, v1, Layrw;->d:Larad;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lagur;->cs(Ladin;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Lalwm;

    iget-object p1, p0, Lywy;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lajua;

    iget-object v2, p1, Lajua;->f:Lbgst;

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lywy;->b:Ljava/lang/Object;

    check-cast v0, Lbbqj;

    invoke-virtual {p1, v0}, Lajua;->h(Lbbqj;)V

    invoke-virtual {p1, v0, v1}, Lajua;->b(Lbbqj;Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lajua;->i(ILbbqj;)V

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lajua;->i(ILbbqj;)V

    return-void

    :cond_4
    check-cast p1, Lalwm;

    iget-object p1, p0, Lywy;->b:Ljava/lang/Object;

    new-instance v0, Lafoh;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    iget-object v1, p0, Lywy;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>([B)V

    invoke-interface {v1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_5
    check-cast p1, Lalwv;

    iget-object p1, p0, Lywy;->b:Ljava/lang/Object;

    iget-object v0, p0, Lywy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    check-cast p1, Laiga;

    iget-object v2, p1, Laiga;->h:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-boolean v1, p1, Laiga;->b:Z

    return-void
.end method
