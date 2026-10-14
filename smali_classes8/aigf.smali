.class public final Laigf;
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

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lbguh;

.field private final o:Lbguh;

.field private final p:Losl;

.field private final q:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Laqaz;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigf;->a:Lbguh;

    iput-object p2, p0, Laigf;->b:Lbguh;

    iput-object p3, p0, Laigf;->c:Lbguh;

    iput-object p4, p0, Laigf;->d:Lbguh;

    iput-object p5, p0, Laigf;->e:Lbguh;

    iput-object p6, p0, Laigf;->f:Lbguh;

    iput-object p7, p0, Laigf;->g:Lbguh;

    iput-object p8, p0, Laigf;->h:Lbguh;

    iput-object p9, p0, Laigf;->i:Lbguh;

    iput-object p11, p0, Laigf;->n:Lbguh;

    iput-object p12, p0, Laigf;->j:Lbguh;

    iput-object p14, p0, Laigf;->k:Lbguh;

    move-object/from16 p1, p16

    iput-object p1, p0, Laigf;->l:Ljava/util/concurrent/Executor;

    iput-object p15, p0, Laigf;->m:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Laigf;->q:Laqaz;

    iput-object p10, p0, Laigf;->o:Lbguh;

    move-object/from16 p1, p17

    iput-object p1, p0, Laigf;->p:Losl;

    return-void
.end method


# virtual methods
.method public final a(Lyll;)Lxvv;
    .locals 14

    iget-object v0, p0, Laigf;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsx;

    const-class v1, Lxwn;

    invoke-static {v1, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Laigf;->d:Lbguh;

    new-instance v1, Lxwn;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Laigf;->q:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    invoke-direct {v1, v2}, Lxwn;-><init>(Lxvy;)V

    return-object v1

    :cond_0
    const-class v1, Lxwl;

    invoke-static {v1, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laigf;->d:Lbguh;

    new-instance v2, Lxwl;

    new-instance v3, Lxvy;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxta;

    iget-object v4, p0, Laigf;->q:Laqaz;

    invoke-direct {v3, v1, p1, v4}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v4, p0, Laigf;->l:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Laigf;->m:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsx;

    iget-object p1, p0, Laigf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lahsv;

    iget-object p1, p0, Laigf;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lybz;

    iget-object p1, p0, Laigf;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lybg;

    iget-object p1, p0, Laigf;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lzwu;

    iget-object p1, p0, Laigf;->o:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lzas;

    iget-object p1, p0, Laigf;->n:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzan;

    iget-object p1, p0, Laigf;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ltpu;

    invoke-direct/range {v2 .. v11}, Lxwl;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;Lybz;Lybg;Lzwu;Lzas;Ltpu;)V

    return-object v2

    :cond_1
    const-class v1, Lxws;

    invoke-static {v1, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Laigf;->d:Lbguh;

    new-instance v1, Lxws;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Laigf;->q:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v3, p0, Laigf;->l:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laigf;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Laigf;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lybz;

    iget-object p1, p0, Laigf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lahsv;

    invoke-direct/range {v1 .. v6}, Lxws;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lybz;Lahsv;)V

    return-object v1

    :cond_2
    const-class v1, Lxwq;

    invoke-static {v1, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Laigf;->d:Lbguh;

    new-instance v1, Lxwq;

    new-instance v2, Lxvy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iget-object v3, p0, Laigf;->q:Laqaz;

    invoke-direct {v2, v0, p1, v3}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object p1, p0, Laigf;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Laigf;->m:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Laigf;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybz;

    iget-object v3, p0, Laigf;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahsv;

    invoke-direct {v1, v2, p1, v0, v3}, Lxwq;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahsv;)V

    return-object v1

    :cond_3
    const-class v1, Lxwp;

    invoke-static {v1, p1}, Lxot;->i(Ljava/lang/Class;Lyll;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laigf;->d:Lbguh;

    new-instance v2, Lxwp;

    new-instance v3, Lxvy;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxta;

    iget-object v4, p0, Laigf;->q:Laqaz;

    invoke-direct {v3, v1, p1, v4}, Lxvy;-><init>(Lxta;Lyll;Laqaz;)V

    iget-object v4, p0, Laigf;->l:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Laigf;->m:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Laigf;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzcm;

    iget-object p1, p0, Laigf;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Llmf;

    iget-object p1, p0, Laigf;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lybz;

    iget-object p1, p0, Laigf;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lahsv;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lxsx;

    iget-object p1, p0, Laigf;->h:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lzwu;

    iget-object p1, p0, Laigf;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lxzu;

    iget-object p1, p0, Laigf;->j:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lrja;

    invoke-direct/range {v2 .. v13}, Lxwp;-><init>(Lxvy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lzcm;Llmf;Lybz;Lahsv;Lxsx;Lzwu;Lxzu;Lrja;)V

    return-object v2

    :cond_4
    new-instance p1, Lxwv;

    const-string v0, "No supported adapters for PlayerBytesFulfillmentAdapterFactory"

    invoke-direct {p1, v0}, Lxwv;-><init>(Ljava/lang/String;)V

    throw p1
.end method
