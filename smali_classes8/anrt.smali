.class public final Lanrt;
.super Ljava/lang/Object;

# interfaces
.implements Lanrr;
.implements Lbxy;


# static fields
.field private static final e:Lapds;


# instance fields
.field public final a:Z

.field public b:I

.field public c:Lanse;

.field public d:I

.field private final f:Lansa;

.field private final g:Ljava/util/List;

.field private final h:Laoad;

.field private i:Ljava/lang/Object;

.field private final j:Laoas;

.field private final k:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateActivityBacked"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanrt;->e:Lapds;

    return-void
.end method

.method public constructor <init>(Laoas;Lbpx;Lansa;Laoru;Laoad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanrt;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lanrt;->i:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lanrt;->b:I

    sget-object v0, Lanse;->a:Lanse;

    iput-object v0, p0, Lanrt;->c:Lanse;

    const/4 v0, 0x0

    iput v0, p0, Lanrt;->d:I

    iput-object p1, p0, Lanrt;->j:Laoas;

    iput-object p2, p0, Lanrt;->k:Lbpx;

    iput-object p3, p0, Lanrt;->f:Lansa;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lanrt;->a:Z

    iput-object p5, p0, Lanrt;->h:Laoad;

    invoke-virtual {p1}, Laoas;->getLifecycle()Lbyh;

    move-result-object p2

    invoke-virtual {p2, p0}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance p2, Lanrs;

    invoke-direct {p2, p0, v0}, Lanrs;-><init>(Ljava/lang/Object;I)V

    const-string p3, "tiktok_activity_account_state_saved_instance_state"

    invoke-virtual {p1, p3, p2}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method

.method private static p(Lcw;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcw;->al(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcw;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lax;

    invoke-direct {v1, p0}, Lax;-><init>(Lcw;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz;

    instance-of v2, v0, Lbepf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbepf;

    invoke-interface {v2}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lanrp;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ag()V

    invoke-static {v0}, Lanrt;->p(Lcw;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lde;->k()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v1, Lde;->s:Z

    invoke-virtual {v1}, Lde;->e()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "fm_state"

    invoke-virtual {p0, v5, v0, v3, v4}, Lcw;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    new-instance p0, Laqhf;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laqhf;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lanrt;->e:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x14d

    const-string v3, "ActivityAccountStateActivityBacked.java"

    const-string v4, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateActivityBacked"

    const-string v5, "clearFragments"

    invoke-interface {v0, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "popBackStackImmediate failure, fragment state %s"

    invoke-interface {v0, v2, p0}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lanrt;->j:Laoas;

    invoke-virtual {v0}, Laoas;->a()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Lcw;->ag()V

    return-void
.end method

.method private final r(ILanse;I)Z
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanrt;->f:Lansa;

    invoke-virtual {v0}, Lansa;->i()V

    iget v0, p0, Lanrt;->b:I

    iget v1, p0, Lanrt;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lanrt;->q()V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    iget v4, p0, Lanrt;->d:I

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lanrt;->j:Laoas;

    invoke-virtual {v4}, Laoas;->a()Lcw;

    move-result-object v4

    invoke-static {v4}, Lanrt;->p(Lcw;)V

    :cond_5
    if-eqz v0, :cond_6

    iput p1, p0, Lanrt;->b:I

    iget-object v4, p0, Lanrt;->h:Laoad;

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-virtual {v4, p1}, Laoad;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_6
    iget p1, p0, Lanrt;->d:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lanrt;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrq;

    invoke-interface {v4}, Lanrq;->a()V

    goto :goto_2

    :cond_7
    iput-object p2, p0, Lanrt;->c:Lanse;

    iput p3, p0, Lanrt;->d:I

    if-nez v0, :cond_9

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    return v3

    :cond_9
    :goto_3
    return v2
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget v0, p0, Lanrt;->b:I

    return v0
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lanrt;->j:Laoas;

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object v0

    invoke-virtual {v0}, Lecv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object p1

    const-string v0, "tiktok_activity_account_state_saved_instance_state"

    invoke-virtual {p1, v0}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lanrt;->a:Z

    if-nez v0, :cond_2

    const-string v0, "tiktok_accounts_disabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lanrt;->j:Laoas;

    invoke-virtual {p1}, Laoas;->a()Lcw;

    move-result-object p1

    invoke-static {p1}, Lanrt;->p(Lcw;)V

    return-void

    :cond_2
    :goto_1
    const-string v0, "state_account_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanrt;->b:I

    :try_start_0
    const-string v0, "state_account_info"

    sget-object v1, Lanse;->a:Lanse;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Laqqd;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lanse;

    iput-object v0, p0, Lanrt;->c:Lanse;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "state_account_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lanrt;->d:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lanrt;->k:Lbpx;

    invoke-virtual {p1}, Lbpx;->ak()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lanrt;->k:Lbpx;

    iget v0, p0, Lanrt;->b:I

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, p0, Lanrt;->c:Lanse;

    invoke-virtual {p1, v0}, Lbpx;->aj(Lanse;)V

    return-void

    :cond_5
    iget-object p1, p0, Lanrt;->k:Lbpx;

    invoke-virtual {p1}, Lbpx;->al()V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to get AccountInfo from Bundle."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()Lanse;
    .locals 1

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanrt;->c:Lanse;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget v0, p0, Lanrt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lanse;->a:Lanse;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanrt;->r(ILanse;I)Z

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanrt;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, La;->f(Z)V

    iput-object p1, p0, Lanrt;->i:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lanqr;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lanse;->a:Lanse;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanrt;->r(ILanse;I)Z

    iget-object v0, p0, Lanrt;->k:Lbpx;

    invoke-virtual {v0}, Lbpx;->ak()V

    invoke-virtual {v0, p1}, Lbpx;->am(Lanqr;)V

    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lanse;->a:Lanse;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanrt;->r(ILanse;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrt;->k:Lbpx;

    invoke-virtual {v0}, Lbpx;->al()V

    invoke-virtual {v0}, Lbpx;->an()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p3

    const/4 v0, 0x2

    invoke-direct {p0, p3, p2, v0}, Lanrt;->r(ILanse;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lanrt;->k:Lbpx;

    invoke-virtual {p3, p2}, Lbpx;->aj(Lanse;)V

    invoke-virtual {p3, p1, p2}, Lbpx;->ao(Lcom/google/apps/tiktok/account/AccountId;Lanse;)V

    invoke-direct {p0}, Lanrt;->q()V

    invoke-virtual {p3, p2}, Lbpx;->ai(Lanse;)V

    :cond_0
    return-void
.end method

.method public final o(Lanse;)V
    .locals 1

    invoke-direct {p0}, Lanrt;->q()V

    invoke-virtual {p0}, Lanrt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanrt;->k:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->ai(Lanse;)V

    :cond_0
    return-void
.end method
