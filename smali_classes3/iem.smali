.class public final Liem;
.super Lhpb;


# instance fields
.field private final a:Lahzj;

.field private final b:Laeet;


# direct methods
.method public constructor <init>(Lcc;Lahzj;Laeet;)V
    .locals 1

    const-string v0, "SubscriptionNotificationOptionsDialogFragmentController"

    invoke-direct {p0, p1, v0}, Lhpb;-><init>(Lcc;Ljava/lang/String;)V

    iput-object p2, p0, Liem;->a:Lahzj;

    iput-object p3, p0, Liem;->b:Laeet;

    return-void
.end method


# virtual methods
.method public final g(Lazzu;)V
    .locals 3

    invoke-virtual {p0}, Lhpb;->j()V

    invoke-virtual {p0}, Lhpb;->h()Lbo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Liel;

    invoke-direct {v0}, Liel;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v2, "model"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Liel;->ap(Landroid/os/Bundle;)V

    iget-object p1, p0, Liem;->b:Laeet;

    iget-object v1, p0, Liem;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {p1, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v0, p1}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {p0, v0}, Lhpb;->i(Lbo;)V

    :cond_0
    invoke-virtual {p0}, Lhpb;->m()V

    return-void
.end method
