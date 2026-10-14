.class abstract Lzad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lalhi;


# instance fields
.field public a:Z

.field final b:Lqun;


# direct methods
.method public constructor <init>(Lqun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzad;->b:Lqun;

    return-void
.end method


# virtual methods
.method protected abstract b()V
.end method

.method public gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lzad;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lzad;->b()V

    :cond_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lzad;->b:Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
