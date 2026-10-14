.class public final Lxsn;
.super Ljava/lang/Object;

# interfaces
.implements Lxrx;


# instance fields
.field public final a:Lbgst;

.field public b:Laxqb;

.field public final c:Lzon;

.field private final d:Laoss;


# direct methods
.method public constructor <init>(Lbfok;Lzon;Lbfpf;Lzio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxqb;->a:Laxqb;

    iput-object v0, p0, Lxsn;->b:Laxqb;

    iput-object p2, p0, Lxsn;->c:Lzon;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lxsn;->a:Lbgst;

    new-instance p2, Lwuo;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lxsn;->d:Laoss;

    invoke-virtual {p4}, Lzio;->e()Laxiq;

    move-result-object p2

    iget-boolean p2, p2, Laxiq;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lovp;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lovp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laxqb;
    .locals 1

    iget-object v0, p0, Lxsn;->b:Laxqb;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lxsn;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    return-object v0
.end method
