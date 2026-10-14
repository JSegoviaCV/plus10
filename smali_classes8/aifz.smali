.class public final synthetic Laifz;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field public final synthetic a:Laiga;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laiga;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifz;->a:Laiga;

    iput-object p2, p0, Laifz;->b:Landroid/view/View;

    iput p3, p0, Laifz;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laifz;->a:Laiga;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Laiga;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Laifz;->c:I

    iget-object v2, p0, Laifz;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
