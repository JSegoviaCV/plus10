.class public final Lqwv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoyo;

.field public final b:Landroid/accounts/Account;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Laoxh;

.field public final j:Laqjh;

.field public final k:Laoyo;

.field public final l:Z

.field public final m:I

.field public final n:Laoxh;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Laoxh;

.field public final r:Lqwo;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Larbw;

.field private final w:Laoyo;


# direct methods
.method public constructor <init>(Lqwu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqwu;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lqwu;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqwu;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lqwu;->j:Laoxh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lqwu;->k:Laqjh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lqwu;->s:Lqwo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lqwu;->a:Laoyo;

    iput-object v6, p0, Lqwv;->a:Laoyo;

    iget-object v6, p1, Lqwu;->b:Laoyo;

    iput-object v6, p0, Lqwv;->w:Laoyo;

    iget v6, p1, Lqwu;->e:I

    iput v6, p0, Lqwv;->d:I

    iget-object v6, p1, Lqwu;->f:Ljava/lang/String;

    iput-object v6, p0, Lqwv;->e:Ljava/lang/String;

    iput-object v0, p0, Lqwv;->b:Landroid/accounts/Account;

    iget-boolean v0, p1, Lqwu;->d:Z

    iput-boolean v0, p0, Lqwv;->c:Z

    iput-object v1, p0, Lqwv;->f:Ljava/lang/String;

    iget v0, p1, Lqwu;->h:I

    iput v0, p0, Lqwv;->g:I

    iput-object v2, p0, Lqwv;->h:Ljava/lang/String;

    iput-object v3, p0, Lqwv;->i:Laoxh;

    iput-object v4, p0, Lqwv;->j:Laqjh;

    iget-object v0, p1, Lqwu;->l:Laoyo;

    iput-object v0, p0, Lqwv;->k:Laoyo;

    iget-boolean v0, p1, Lqwu;->m:Z

    iput-boolean v0, p0, Lqwv;->l:Z

    iget v0, p1, Lqwu;->n:I

    iput v0, p0, Lqwv;->m:I

    iget-object v0, p1, Lqwu;->o:Laoxh;

    iput-object v0, p0, Lqwv;->n:Laoxh;

    iget-object v0, p1, Lqwu;->p:Ljava/lang/String;

    iput-object v0, p0, Lqwv;->o:Ljava/lang/String;

    iget-object v0, p1, Lqwu;->q:Ljava/lang/String;

    iput-object v0, p0, Lqwv;->p:Ljava/lang/String;

    iget-object v0, p1, Lqwu;->r:Laoxh;

    iput-object v0, p0, Lqwv;->q:Laoxh;

    iput-object v5, p0, Lqwv;->r:Lqwo;

    iget-boolean v0, p1, Lqwu;->t:Z

    iput-boolean v0, p0, Lqwv;->s:Z

    iget-boolean v0, p1, Lqwu;->u:Z

    iput-boolean v0, p0, Lqwv;->t:Z

    iget-object v0, p1, Lqwu;->v:Ljava/lang/String;

    iput-object v0, p0, Lqwv;->u:Ljava/lang/String;

    iget-object p1, p1, Lqwu;->w:Larbw;

    iput-object p1, p0, Lqwv;->v:Larbw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqwv;->a:Laoyo;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "scopes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lqwv;->w:Laoyo;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "account"

    iget-object v2, p0, Lqwv;->b:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "using_custom_dependency_supplier"

    iget-boolean v2, p0, Lqwv;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "session_id"

    iget v2, p0, Lqwv;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lqwv;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "bucket"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lqwv;->f:Ljava/lang/String;

    const-string v2, "service_host"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lqwv;->g:I

    const-string v2, "service_port"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lqwv;->h:Ljava/lang/String;

    const-string v2, "service_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqwv;->i:Laoxh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v1

    new-instance v3, Lotz;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lotz;-><init>(I)V

    invoke-virtual {v1, v3}, Laovy;->f(Laori;)Laovy;

    move-result-object v1

    invoke-virtual {v1}, Laovy;->g()Laoxh;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "flows"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lqwv;->j:Laqjh;

    const-string v2, "linking_session"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lqwv;->k:Laoyo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "google_scopes"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v1, p0, Lqwv;->l:Z

    const-string v2, "two_way_account_linking"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lqwv;->m:I

    const-string v2, "account_linking_entry_point"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lqwv;->n:Laoxh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v1

    new-instance v3, Lotz;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lotz;-><init>(I)V

    invoke-virtual {v1, v3}, Laovy;->f(Laori;)Laovy;

    move-result-object v1

    invoke-virtual {v1}, Laovy;->g()Laoxh;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "data_usage_notices"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lqwv;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "consent_language_keys"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lqwv;->p:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "link_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lqwv;->q:Laoxh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "experiment_server_tokens"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lqwv;->r:Lqwo;

    const-string v2, "gal_color_scheme"

    invoke-virtual {v1}, Lqwo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqwv;->s:Z

    const-string v2, "is_two_pane_layout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lqwv;->t:Z

    const-string v2, "use_broadcast"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lqwv;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "completion_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lqwv;->v:Larbw;

    if-eqz v1, :cond_4

    const-string v2, "partner_config_min_read_timestamp"

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_4
    return-object v0
.end method
