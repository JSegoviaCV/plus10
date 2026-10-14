.class public final synthetic Lyru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lagks;


# direct methods
.method public synthetic constructor <init>(Lagks;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyru;->b:Lagks;

    iput-object p2, p0, Lyru;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lyru;->b:Lagks;

    iget-object v1, v0, Lagks;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbo;

    invoke-virtual {v1}, Lbo;->ke()V

    const/4 v1, 0x0

    iput-object v1, v0, Lagks;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyru;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
