.class public final synthetic Lokn;
.super Ljava/lang/Object;

# interfaces
.implements Lifx;


# instance fields
.field public final synthetic a:Lbgst;

.field public final synthetic b:Ladib;


# direct methods
.method public synthetic constructor <init>(Lbgst;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokn;->a:Lbgst;

    iput-object p2, p0, Lokn;->b:Ladib;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lokn;->b:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaav;

    iget-object v1, v1, Laaav;->a:Ljava/lang/Object;

    iget-object v2, p0, Lokn;->a:Lbgst;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbri;->a:[I

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
