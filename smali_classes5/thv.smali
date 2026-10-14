.class public final synthetic Lthv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lthw;


# direct methods
.method public synthetic constructor <init>(Lthw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthv;->a:Lthw;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v0, p0, Lthv;->a:Lthw;

    iget-boolean v1, v0, Lthw;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lthw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isDirty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lthw;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Ltdt;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltdt;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lthw;->d:Ljava/lang/Runnable;

    iget-object v1, v0, Lthw;->d:Ljava/lang/Runnable;

    iget-object v0, v0, Lthw;->c:Ltkg;

    iget v0, v0, Ltkg;->c:I

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lvuz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
