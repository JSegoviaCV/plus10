.class public final synthetic Lanpz;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final synthetic a:Lanqf;

.field public final synthetic b:Lanqe;


# direct methods
.method public synthetic constructor <init>(Lanqf;Lanqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpz;->a:Lanqf;

    iput-object p2, p0, Lanpz;->b:Lanqe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanpz;->a:Lanqf;

    const-string v2, "state_pending_op"

    iget-boolean v3, v1, Lanqf;->o:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "state_latest_operation"

    iget-object v3, v1, Lanqf;->n:Lanqg;

    invoke-static {v0, v2, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget-boolean v2, v1, Lanqf;->p:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lanpz;->b:Lanqe;

    invoke-interface {v2}, Lanqe;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v2, "state_do_not_revalidate"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v1, Lanqf;->i:Z

    const-string v2, "tiktok_accounts_disabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
