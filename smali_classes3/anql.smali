.class public final Lanql;
.super Lbzu;


# instance fields
.field a:Lanqg;

.field b:Z

.field c:Z

.field final d:Lanqk;


# direct methods
.method public constructor <init>(Lbzk;Lbguh;)V
    .locals 5

    invoke-direct {p0}, Lbzu;-><init>()V

    check-cast p2, Lbepl;

    iget-object p2, p2, Lbepl;->a:Ljava/lang/Object;

    check-cast p2, Laoru;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Lanqk;

    invoke-direct {v0}, Lanqk;-><init>()V

    iput-object v0, p0, Lanql;->d:Lanqk;

    const-string v1, "tiktok_account_controller_saved_instance_state"

    invoke-virtual {p1, v1}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lanqk;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanql;->c:Z

    sget-object v0, Lanqg;->a:Lanqg;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    const-string v4, "state_latest_operation"

    invoke-static {v2, v4, v0, v3}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanqg;

    iput-object v0, p0, Lanql;->a:Lanqg;

    const-string v0, "state_pending_op"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanql;->b:Z

    :cond_0
    new-instance v0, Lanqj;

    invoke-direct {v0, p0, p2}, Lanqj;-><init>(Lanql;Z)V

    invoke-virtual {p1, v1, v0}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method
