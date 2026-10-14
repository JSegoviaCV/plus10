.class public final synthetic Lanqj;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final synthetic a:Lanql;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lanql;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanqj;->a:Lanql;

    iput-boolean p2, p0, Lanqj;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanqj;->a:Lanql;

    const-string v2, "state_pending_op"

    iget-boolean v3, v1, Lanql;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "state_latest_operation"

    iget-object v1, v1, Lanql;->a:Lanqg;

    invoke-static {v0, v2, v1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v1, "tiktok_accounts_disabled"

    iget-boolean v2, p0, Lanqj;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
