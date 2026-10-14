.class public final Lxls;
.super Ljava/lang/Object;


# static fields
.field public static final ACCOUNT_NAME:Ljava/lang/String; = "user_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DATASYNC_ID:Ljava/lang/String; = "datasync_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGATION_CONTEXT:Ljava/lang/String; = "delegation_context"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final DELEGTATION_TYPE:Ljava/lang/String; = "delegation_type"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final EXTERNAL_ID:Ljava/lang/String; = "user_identity_id"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IDENTITY_VERSION:Ljava/lang/String; = "identity_version"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_GRIFFIN:Ljava/lang/String; = "HAS_GRIFFIN_POLICY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_INCOGNITO:Ljava/lang/String; = "IS_INCOGNITO_SESSION_IDENTITY"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_TEENACORN:Ljava/lang/String; = "IS_CHILD_ACCOUNT_OVER_13"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final IS_UNICORN:Ljava/lang/String; = "IS_UNICORN_CHILD_ACCOUNT"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final NEXT_INCOGNITO_SESSION_INDEX:Ljava/lang/String; = "NEXT_INCOGNITO_SESSION_INDEX"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PAGE_ID:Ljava/lang/String; = "user_identity"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PERSONA_ACCOUNT:Ljava/lang/String; = "persona_account"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USERNAME:Ljava/lang/String; = "username"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final USER_SIGNED_OUT:Ljava/lang/String; = "user_signed_out"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahzi;Lxqh;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lxjg;

    invoke-direct {v0, p0, p1, p2}, Lxjg;-><init>(Lahzi;Lxqh;Z)V

    invoke-static {v0, p3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahzi;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static c(Lahzi;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->i()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Lahzi;)Z
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxls;->b(Lahzi;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->l()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final e(Lcw;Lahzd;Lasuc;)V
    .locals 4

    const-string v0, "INCOGNITO_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, v0}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    check-cast v1, Lxjk;

    if-eqz v1, :cond_1

    iput-object p2, v1, Lxjk;->al:Lasuc;

    invoke-virtual {v1}, Lxjk;->aB()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Lxjk;->u(Lcw;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lxjk;

    invoke-direct {v1}, Lxjk;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v3, "endpoint"

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    invoke-virtual {v1, v2}, Lxjk;->ap(Landroid/os/Bundle;)V

    iput-object p1, v1, Lxjk;->ak:Lahzd;

    invoke-virtual {v1, p0, v0}, Lxjk;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laork;

    invoke-direct {v0}, Laork;-><init>()V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p0, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lasuc;)Lasuc;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    iget v1, v0, Lasuc;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lasuc;->b:I

    sget-object v1, Lasuc;->a:Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    iput-object v1, v0, Lasuc;->c:Laqyh;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lasuc;

    invoke-static {}, Lasuc;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lasuc;->d:Larad;

    sget-object v0, Lazgw;->b:Laqzk;

    invoke-virtual {p0, v0}, Laqzg;->d(Laqyw;)V

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Laxpp;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laxpp;->h:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-virtual {p0, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lasuc;)Lasuc;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lazry;

    :goto_1
    if-eqz v1, :cond_2

    iget v2, v1, Lazry;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v0, v1, Lazry;->c:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-static {v0}, Lxls;->h(Lasuc;)Lasuc;

    move-result-object v0

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lazry;->a:Lazry;

    invoke-virtual {p0, v1}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Laqze;->instance:Laqzm;

    check-cast v1, Lazry;

    iput-object v0, v1, Lazry;->c:Lasuc;

    iget v0, v1, Lazry;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lazry;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lazry;

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public static j(Lahzi;)Lanse;
    .locals 4

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-static {p0}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lanse;

    iget v3, v2, Lanse;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lanse;->b:I

    iput-object v1, v2, Lanse;->g:Ljava/lang/String;

    invoke-static {p0}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lanse;

    iget v3, v2, Lanse;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanse;->b:I

    iput-object v1, v2, Lanse;->c:Ljava/lang/String;

    instance-of v1, p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lanse;

    iget v2, v1, Lanse;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lanse;->b:I

    iput-object p0, v1, Lanse;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lanse;

    return-object p0
.end method

.method public static k(Lahzi;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lahzi;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pseudonymous"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lahzi;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "youtube-delegated"

    return-object p0

    :cond_1
    invoke-interface {p0}, Lahzi;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "youtube-incognito"

    return-object p0

    :cond_2
    const-string p0, "youtube-direct"

    return-object p0
.end method

.method public static l(Lahzi;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lahzi;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "pseudonymous"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lahzi;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lahzi;)Z
    .locals 1

    invoke-static {p0}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "youtube-delegated"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Lahzi;)Z
    .locals 1

    invoke-static {p0}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "youtube-direct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(Lxpr;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    check-cast p1, Laiab;

    invoke-virtual {p0}, Lxpr;->h()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p1, Lxpk;

    invoke-virtual {p0, p1}, Lxpr;->f(Lxpk;)V

    return-object v0

    :cond_2
    check-cast p1, Lxpi;

    invoke-virtual {p0, p1}, Lxpr;->d(Lxpi;)V

    return-object v0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Class;

    const-class p1, Lxpi;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-class p1, Lxpk;

    aput-object p1, p0, v2

    const-class p1, Laiab;

    aput-object p1, p0, v1

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lamls;)V
    .locals 2

    const-string v0, "PRAGMA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "You should not include the PRAGMA in your statement: %s"

    invoke-static {v0, v1, p0}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lamls;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
