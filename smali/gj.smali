.class final Lgj;
.super Ljava/lang/Object;

# interfaces
.implements Lpi;


# instance fields
.field final synthetic a:Lgl;


# direct methods
.method public constructor <init>(Lgl;)V
    .locals 0

    iput-object p1, p0, Lgj;->a:Lgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lgj;->a:Lgl;

    iget-object v0, v0, Lgl;->a:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
