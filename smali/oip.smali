.class public final Loip;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfok;


# instance fields
.field public final b:Lbgst;

.field public final c:Lbgst;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lbfok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    sput-object v0, Loip;->a:Lbfok;

    return-void
.end method

.method public constructor <init>(Lojm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Loip;->b:Lbgst;

    invoke-static {v0}, Loip;->a(Lbfok;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Loip;->d:Lbfok;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Loip;->c:Lbgst;

    invoke-static {v0}, Loip;->a(Lbfok;)Lbfok;

    move-result-object v0

    iput-object v0, p0, Loip;->e:Lbfok;

    iget-object p1, p1, Lojm;->a:Lbfok;

    new-instance v0, Lodv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aJ()Lbfqf;

    move-result-object p1

    invoke-virtual {p1}, Lbfqf;->e()Lbfok;

    move-result-object p1

    iput-object p1, p0, Loip;->f:Lbfok;

    return-void
.end method

.method private static a(Lbfok;)Lbfok;
    .locals 2

    new-instance v0, Loes;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Loes;-><init>(I)V

    invoke-virtual {p0, v0}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->v()Lbfok;

    move-result-object p0

    invoke-virtual {p0}, Lbfok;->aJ()Lbfqf;

    move-result-object p0

    invoke-virtual {p0}, Lbfqf;->e()Lbfok;

    move-result-object p0

    return-object p0
.end method
