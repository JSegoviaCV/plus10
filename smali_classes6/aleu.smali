.class public final Laleu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalev;I)V
    .locals 0

    iput p2, p0, Laleu;->b:I

    iput-object p1, p0, Laleu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkbz;I)V
    .locals 0

    iput p2, p0, Laleu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laleu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 1

    iget p1, p0, Laleu;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Laleu;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lkbz;->a(Landroid/view/DragEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Laleu;->a:Ljava/lang/Object;

    check-cast p2, Lalev;

    iget-boolean v0, p2, Lalev;->e:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1e

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x3c

    :goto_0
    const/16 v0, 0x24

    if-ge p1, v0, :cond_3

    move p1, v0

    :cond_3
    iget-object p2, p2, Lalev;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
