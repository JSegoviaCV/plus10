.class public final Lgww;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lzfo;


# instance fields
.field public final a:Lajyy;

.field private final b:Ladin;

.field private final c:Lcc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahzj;

.field private final f:Lakcu;

.field private final g:Lagfw;

.field private h:Lasuc;

.field private i:Z

.field private final j:Loqw;

.field private final k:Lipn;

.field private final l:Ltpu;


# direct methods
.method public constructor <init>(Ladin;Lcc;Ltpu;Ljava/util/concurrent/Executor;Lajyy;Lahzj;Loqw;Lakcu;Lagfw;Lipn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->b:Ladin;

    iput-object p2, p0, Lgww;->c:Lcc;

    iput-object p3, p0, Lgww;->l:Ltpu;

    iput-object p4, p0, Lgww;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lgww;->a:Lajyy;

    iput-object p6, p0, Lgww;->e:Lahzj;

    iput-object p7, p0, Lgww;->j:Loqw;

    iput-object p8, p0, Lgww;->f:Lakcu;

    iput-object p9, p0, Lgww;->g:Lagfw;

    iput-object p10, p0, Lgww;->k:Lipn;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    iget-object p2, p0, Lgww;->e:Lahzj;

    invoke-interface {p2}, Lahzj;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->ageVerificationEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->c:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iput-object v0, p0, Lgww;->h:Lasuc;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->d:Z

    iput-boolean v0, p0, Lgww;->i:Z

    :try_start_0
    iget-object v0, p0, Lgww;->l:Ltpu;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v3

    new-instance v1, Lahzf;

    iget-object v2, p0, Lgww;->c:Lcc;

    iget-object v4, p1, Lcom/google/protos/youtube/api/innertube/AgeVerificationEndpointOuterClass$AgeVerificationEndpoint;->b:Ljava/lang/String;

    new-instance v5, Lheb;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, Lheb;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lahzf;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Laaej;I)V

    iget-object p1, p0, Lgww;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lgww;->j:Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lgww;->g:Lagfw;

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lagfw;->g()Lagfq;

    move-result-object p1

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lgww;->h:Lasuc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgww;->f:Lakcu;

    new-instance p2, Lajve;

    invoke-direct {p2}, Lajve;-><init>()V

    iget-object p3, p0, Lgww;->h:Lasuc;

    iput-object p3, p2, Lajve;->a:Lasuc;

    invoke-virtual {p2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lakcu;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgww;->j:Loqw;

    invoke-virtual {p1}, Loqw;->g()V

    iget-boolean p1, p0, Lgww;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgww;->k:Lipn;

    invoke-virtual {p1}, Lipn;->J()Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgww;->i:Z

    :cond_1
    iget-object p1, p0, Lgww;->h:Lasuc;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgww;->b:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgww;->h:Lasuc;

    :cond_3
    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
