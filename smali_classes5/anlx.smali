.class final Lanlx;
.super Ljava/lang/Object;

# interfaces
.implements Lanlo;


# instance fields
.field final synthetic a:Lanmh;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lanlz;


# direct methods
.method public constructor <init>(Lanlz;Lanmh;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lanlx;->a:Lanmh;

    iput-object p3, p0, Lanlx;->b:Landroid/content/Intent;

    iput-object p4, p0, Lanlx;->c:Landroid/content/Context;

    iput-object p1, p0, Lanlx;->d:Lanlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lanlx;->d:Lanlz;

    iget-object v1, p0, Lanlx;->a:Lanmh;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lanlz;->h(Lanmh;II)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lanlx;->d:Lanlz;

    iget-object v1, p0, Lanlx;->a:Lanmh;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lanlz;->h(Lanmh;II)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lanlx;->b:Landroid/content/Intent;

    const-string v1, "triggered_from_app_after_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lanlx;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lanlx;->d:Lanlz;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lanlz;->b:Lamgs;

    const-string v2, "Splits copied and verified more than once."

    invoke-virtual {v0, v2, v1}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
