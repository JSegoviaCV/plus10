.class final Loga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Logc;

.field private c:Z


# direct methods
.method public constructor <init>(Logc;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p2, p0, Loga;->a:Landroid/view/ViewTreeObserver;

    iput-object p1, p0, Loga;->b:Logc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loga;->c:Z

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-boolean v0, p0, Loga;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loga;->c:Z

    iget-object v0, p0, Loga;->b:Logc;

    iget-object v0, v0, Logc;->F:Lhnm;

    iget-object v0, v0, Lhnm;->a:Lj$/util/Optional;

    new-instance v1, Lgym;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lgym;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Loga;->a:Landroid/view/ViewTreeObserver;

    new-instance v1, Lntu;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
