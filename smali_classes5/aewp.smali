.class public final Laewp;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Laexd;

.field public final b:Lapsb;

.field private final c:Lafaq;

.field private final d:Lajyy;


# direct methods
.method public constructor <init>(Lafaq;Laexd;Lajyy;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewp;->c:Lafaq;

    iput-object p2, p0, Laewp;->a:Laexd;

    iput-object p3, p0, Laewp;->d:Lajyy;

    iput-object p4, p0, Laewp;->b:Lapsb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 7

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lazbb;

    iget p2, p2, Lazbb;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ResetConferenceInviteUrlCommand;->resetConferenceInviteUrlCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lazbb;

    iget-object p1, p1, Lazbb;->c:Ljava/lang/String;

    new-instance v0, Laaep;

    const-wide/16 v3, 0x190

    const-wide/16 v5, 0x5

    const-wide/16 v1, 0xc8

    invoke-direct/range {v0 .. v6}, Laaep;-><init>(JJJ)V

    iget-object p2, p0, Laewp;->d:Lajyy;

    invoke-virtual {p2, v0}, Lajyy;->ak(Laaep;)Laaeq;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Laewp;->d(Ljava/lang/String;ILaaeq;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;ILaaeq;)V
    .locals 4

    new-instance v0, Laewo;

    invoke-direct {v0, p0, p2, p1, p3}, Laewo;-><init>(Laewp;ILjava/lang/String;Laaeq;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Laewp;->c:Lafaq;

    iget-object p3, p2, Lafaq;->m:Laecw;

    iget-object v1, p3, Laecw;->b:Lajyy;

    iget-object v2, p3, Laecw;->d:Ljava/lang/Object;

    new-instance v3, Laebz;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Laebz;-><init>(Lajyy;Lahzi;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Laebz;->b:Ljava/lang/Boolean;

    iput-object p1, v3, Laebz;->a:Ljava/lang/String;

    iget-object p1, p3, Laecw;->c:Ljava/lang/Object;

    check-cast p1, Ladwe;

    iget-object p3, p2, Lafaq;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, p3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lacdf;

    const/16 v1, 0x11

    invoke-direct {p3, v0, v1}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lacoy;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lacoy;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lafaq;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
