.class final Logb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Logc;

.field private c:Z


# direct methods
.method public constructor <init>(Logc;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p2, p0, Logb;->a:Landroid/view/ViewTreeObserver;

    iput-object p1, p0, Logb;->b:Logc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Logb;->c:Z

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-boolean v0, p0, Logb;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Logb;->c:Z

    iget-object v0, p0, Logb;->b:Logc;

    iget-object v0, v0, Logc;->F:Lhnm;

    iget-object v2, v0, Lhnm;->a:Lj$/util/Optional;

    new-instance v3, Lgym;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lgym;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lhnm;->e:Lbezf;

    invoke-virtual {v2}, Lbezf;->es()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lhnm;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhnm;->c:Z

    :cond_0
    iget-object v0, p0, Logb;->a:Landroid/view/ViewTreeObserver;

    new-instance v2, Lntu;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lntu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lvuz;->e(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method
