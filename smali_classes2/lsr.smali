.class public final Llsr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llsr;->b:I

    iput-object p1, p0, Llsr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llsr;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Llsr;->a:Ljava/lang/Object;

    check-cast v0, Ljtc;

    invoke-virtual {v0, p1}, Ljtc;->o(Z)V

    return-void

    :cond_0
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Llsr;->a:Ljava/lang/Object;

    check-cast v0, Llss;

    iget-object v0, v0, Llss;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
