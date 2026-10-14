.class public final Lxsm;
.super Ljava/lang/Object;

# interfaces
.implements Lxrx;


# instance fields
.field public final a:Lbens;

.field public final b:Lbgst;

.field public c:Laxqb;

.field private final d:Laoss;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbfpf;Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laxqb;->a:Laxqb;

    iput-object v0, p0, Lxsm;->c:Laxqb;

    iput-object p2, p0, Lxsm;->a:Lbens;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lxsm;->b:Lbgst;

    new-instance p2, Lwuo;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lxsm;->d:Laoss;

    iget-object p2, p4, Ladjc;->a:Lbfpg;

    invoke-virtual {p2, p3}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p2

    new-instance p4, Lnff;

    const/4 v0, 0x7

    invoke-direct {p4, p0, p1, p3, v0}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a()Laxqb;
    .locals 1

    iget-object v0, p0, Lxsm;->c:Laxqb;

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lxsm;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    return-object v0
.end method
