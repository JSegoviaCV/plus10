.class public final Lkoz;
.super Ljava/lang/Object;

# interfaces
.implements Ladtn;


# instance fields
.field private final a:Lbguh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoz;->a:Lbguh;

    iput-object p2, p0, Lkoz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "There was an error prefetching the BrowseResponse"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lazfs;

    iget-object v0, p1, Lazfs;->c:Laxql;

    if-nez v0, :cond_0

    sget-object v0, Laxql;->a:Laxql;

    :cond_0
    iget-boolean v0, v0, Laxql;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkoz;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxp;

    iget-object p1, p1, Lazfs;->c:Laxql;

    if-nez p1, :cond_1

    sget-object p1, Laxql;->a:Laxql;

    :cond_1
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladxp;->e(Lakme;)Ladxn;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Ladtw;->l:Z

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxp;

    iget-object v1, p0, Lkoz;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Ladxp;->l(Ladxn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lixa;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lixa;-><init>(I)V

    invoke-static {p1, v0, v1}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_2
    return-void
.end method
