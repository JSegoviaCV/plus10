.class public final synthetic Lanrs;
.super Ljava/lang/Object;

# interfaces
.implements Lecu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanrs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lanrs;->b:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanrs;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Labxr;

    iget-object v3, v1, Labxr;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "clip_trim_mutation_controller_undone_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Labxr;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "clip_trim_mutation_controller_cached_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Labxr;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "clip_trim_mutation_controller_editable_video_undone_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Labxr;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "clip_trim_mutation_controller_editable_video_completed_mutations"

    invoke-static {v0, v3, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v1, Labxr;->e:Laoxh;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "clip_trim_mutation_controller_pre_clip_trim_video_segments"

    invoke-static {v0, v1, v2}, Laqqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lanrs;->a:Ljava/lang/Object;

    check-cast v1, Lanrt;

    const-string v2, "state_account_id"

    iget v3, v1, Lanrt;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "state_account_info"

    iget-object v3, v1, Lanrt;->c:Lanse;

    invoke-static {v0, v2, v3}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    const-string v2, "state_account_state"

    iget v3, v1, Lanrt;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "tiktok_accounts_disabled"

    iget-boolean v1, v1, Lanrt;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
