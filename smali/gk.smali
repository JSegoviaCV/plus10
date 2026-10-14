.class final Lgk;
.super Ljava/lang/Object;

# interfaces
.implements Liz;


# instance fields
.field final synthetic a:Lgl;

.field private b:Z


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    iput-object p1, p0, Lgk;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lip;Z)V
    .locals 1

    iget-boolean p2, p0, Lgk;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lgk;->b:Z

    iget-object p2, p0, Lgk;->a:Lgl;

    iget-object v0, p2, Lgl;->c:Lpl;

    invoke-virtual {v0}, Lpl;->c()V

    iget-object p2, p2, Lgl;->a:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgk;->b:Z

    return-void
.end method

.method public final b(Lip;)Z
    .locals 2

    iget-object v0, p0, Lgk;->a:Lgl;

    iget-object v0, v0, Lgl;->a:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
