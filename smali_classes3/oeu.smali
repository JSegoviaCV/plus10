.class public final synthetic Loeu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmt;


# direct methods
.method public synthetic constructor <init>(Lxmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeu;->b:Lxmt;

    iput p2, p0, Loeu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Laaby;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget v0, p0, Loeu;->a:I

    iget-object v1, p0, Loeu;->b:Lxmt;

    iget-object v2, v1, Lxmt;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lalns;->isInMultiWindowMode()Z

    move-result v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    if-nez p2, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v1, Lxmt;->d:Ljava/lang/Object;

    check-cast p2, Lbezg;

    invoke-virtual {p2}, Lbezg;->gr()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lbezg;->gz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbezg;->gN()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, v1, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p2, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method
