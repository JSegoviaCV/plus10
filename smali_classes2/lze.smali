.class public final Llze;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llze;->b:I

    iput-object p1, p0, Llze;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llze;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    check-cast v0, Llzf;

    iget-object v0, v0, Llzf;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Llze;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llrj;

    iget-object v1, v1, Llrj;->e:Landroid/graphics/Rect;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    check-cast v0, Lajma;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lajma;->R(I)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Llze;->a:Ljava/lang/Object;

    check-cast p1, Laacm;

    iput-boolean v1, p1, Laacm;->f:Z

    return-void
.end method
