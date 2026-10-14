.class public final Lanrx;
.super Lbzu;


# instance fields
.field public a:I

.field public b:Lanse;

.field public c:I

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbzu;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lanrx;->a:I

    sget-object v1, Lanse;->a:Lanse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lanrx;->b:Lanse;

    const-string v2, "tiktok_activity_account_state_saved_instance_state"

    invoke-virtual {p1, v2}, Lbzk;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, Lanrx;->e:Z

    const-string v5, "state_account_id"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanrx;->a:I

    :try_start_0
    const-string v0, "state_account_info"

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {v3, v0, v1, v5}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lanse;

    iput-object v0, p0, Lanrx;->b:Lanse;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "state_account_state"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanrx;->c:I

    const-string v0, "tiktok_accounts_disabled"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lanrx;->d:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get AccountInfo from Bundle."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iput-boolean v4, p0, Lanrx;->e:Z

    :goto_0
    new-instance v0, Lcj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, Lbzk;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method
