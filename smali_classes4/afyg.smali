.class public final Lafyg;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbfps;

.field public c:Landroid/app/Dialog;

.field public final d:Laodd;


# direct methods
.method public constructor <init>(Landroid/view/View;Laodd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyg;->a:Landroid/view/View;

    iput-object p2, p0, Lafyg;->d:Laodd;

    return-void
.end method


# virtual methods
.method public final lL()Z
    .locals 1

    iget-object v0, p0, Lafyg;->b:Lbfps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-object v0, p0, Lafyg;->b:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lafyg;->b:Lbfps;

    :cond_0
    iget-object v0, p0, Lafyg;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iput-object v1, p0, Lafyg;->c:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
