.class final Llbk;
.super Llax;


# instance fields
.field private final a:Lbgst;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llax;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Llbk;->a:Lbgst;

    return-void
.end method


# virtual methods
.method public final A()Lbgst;
    .locals 1

    iget-object v0, p0, Llbk;->a:Lbgst;

    return-object v0
.end method

.method public final b()Lbfpg;
    .locals 2

    iget-object v0, p0, Llbk;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->ay(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lbfok;
    .locals 1

    iget-object v0, p0, Llbk;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    return-object v0
.end method
