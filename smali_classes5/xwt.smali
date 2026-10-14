.class public final Lxwt;
.super Ljava/lang/Object;

# interfaces
.implements Lxww;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Losl;

.field private final k:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Losl;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwt;->a:Lbguh;

    iput-object p2, p0, Lxwt;->b:Lbguh;

    iput-object p3, p0, Lxwt;->c:Lbguh;

    iput-object p4, p0, Lxwt;->d:Lbguh;

    iput-object p5, p0, Lxwt;->e:Lbguh;

    iput-object p6, p0, Lxwt;->f:Lbguh;

    iput-object p7, p0, Lxwt;->g:Lbguh;

    iput-object p9, p0, Lxwt;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lxwt;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lxwt;->j:Losl;

    iput-object p11, p0, Lxwt;->k:Laqaz;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 10

    const-class v0, Lxve;

    invoke-static {v0, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxwt;->e:Lbguh;

    new-instance v1, Lxve;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Lxwt;->k:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v3, p0, Lxwt;->h:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lxwt;->i:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lxwt;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lzcm;

    iget-object p1, p0, Lxwt;->d:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Llmf;

    iget-object p1, p0, Lxwt;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lahsv;

    iget-object p1, p0, Lxwt;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lxsx;

    iget-object p1, p0, Lxwt;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzan;

    iget-object p1, p0, Lxwt;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lrja;

    invoke-direct/range {v1 .. v9}, Lxve;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzcm;Llmf;Lahsv;Lxsx;Lrja;)V

    return-object v1

    :cond_0
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for AdBreakRequestFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
