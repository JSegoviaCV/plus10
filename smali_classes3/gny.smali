.class final Lgny;
.super Ljava/lang/Object;

# interfaces
.implements Lgnz;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lgny;->c:I

    iput-object p1, p0, Lgny;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgny;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    iget v0, p0, Lgny;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgny;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgny;->a:Landroid/app/Activity;

    iget-object v1, p0, Lgny;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
