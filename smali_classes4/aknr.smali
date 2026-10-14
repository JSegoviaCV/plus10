.class public final Laknr;
.super Ljava/lang/Object;

# interfaces
.implements Lxto;


# instance fields
.field private final a:Lafoi;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakuj;


# direct methods
.method public constructor <init>(Lafoi;Lbguh;Lbguh;Lbguh;Lakuj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknr;->a:Lafoi;

    iput-object p2, p0, Laknr;->b:Lbguh;

    iput-object p3, p0, Laknr;->c:Lbguh;

    iput-object p4, p0, Laknr;->d:Lbguh;

    iput-object p5, p0, Laknr;->f:Lakuj;

    iput-object p6, p0, Laknr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lxtn;
    .locals 5

    iget-object v0, p0, Laknr;->f:Lakuj;

    iget-object v0, v0, Lakuj;->l:Lbezg;

    const-wide/32 v1, 0x2b88bf0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laknr;->c:Lbguh;

    new-instance v1, Laknn;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakug;

    iget-object v2, p0, Laknr;->a:Lafoi;

    iget-object v3, p0, Laknr;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-direct {v1, v0, v2, v3}, Laknn;-><init>(Lakug;Lafoj;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Laknr;->b:Lbguh;

    new-instance v1, Laknq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakwf;

    iget-object v2, p0, Laknr;->a:Lafoi;

    iget-object v3, p0, Laknr;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laknr;->d:Lbguh;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    check-cast v4, Lbepo;

    invoke-virtual {v4}, Lbepo;->b()Lbens;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Laknq;-><init>(Lakwf;Lafoj;Ljava/util/concurrent/Executor;Lbens;)V

    return-object v1
.end method

.method public final b()Lakpj;
    .locals 1

    invoke-virtual {p0}, Laknr;->a()Lxtn;

    move-result-object v0

    check-cast v0, Laknq;

    return-object v0
.end method
