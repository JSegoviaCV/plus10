.class public final Lirh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakhr;

.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbgst;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lakhr;Lajhy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lakhr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Lirh;->b:Lbgst;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    iput-object v2, p0, Lirh;->c:Lbgst;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lirh;->d:Lbgst;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->aJ()Lbfqf;

    move-result-object v1

    invoke-virtual {v1}, Lbfqf;->e()Lbfok;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0}, Lbfqf;->e()Lbfok;

    new-instance v0, Lirj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lirj;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Lakhr;->a(Lakhq;)V

    new-instance p1, Lirg;

    invoke-direct {p1, p0}, Lirg;-><init>(Lirh;)V

    invoke-virtual {p2, p1}, Lajhy;->a(Lajhx;)V

    return-void
.end method
