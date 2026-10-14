.class public final synthetic Lkft;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lkfv;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lkfv;ILandroid/view/ViewGroup;IIII)V
    .locals 0

    iput p7, p0, Lkft;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkft;->a:Lkfv;

    iput p2, p0, Lkft;->b:I

    iput-object p3, p0, Lkft;->c:Landroid/view/ViewGroup;

    iput p4, p0, Lkft;->d:I

    iput p5, p0, Lkft;->e:I

    iput p6, p0, Lkft;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkft;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkft;->a:Lkfv;

    check-cast p1, Laaby;

    iget v1, p0, Lkft;->b:I

    invoke-virtual {v0}, Lkfv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_0
    iget p1, p0, Lkft;->f:I

    iget v0, p0, Lkft;->e:I

    iget v2, p0, Lkft;->d:I

    iget-object v3, p0, Lkft;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    :cond_1
    iget-object v0, p0, Lkft;->a:Lkfv;

    check-cast p1, Laaby;

    iget v1, p0, Lkft;->b:I

    invoke-virtual {v0}, Lkfv;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    :cond_2
    iget p1, p0, Lkft;->f:I

    iget v0, p0, Lkft;->e:I

    iget v2, p0, Lkft;->d:I

    iget-object v3, p0, Lkft;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
