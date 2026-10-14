.class public final Lhve;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lbgst;

.field public c:I

.field public d:Z

.field private final e:Lakdf;

.field private f:Lbfps;


# direct methods
.method public constructor <init>(Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhve;->e:Lakdf;

    new-instance p1, Lhvc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lhvc;-><init>(IZ)V

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lhve;->b:Lbgst;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhve;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    iget-object p1, p0, Lhve;->e:Lakdf;

    invoke-interface {p1}, Lakdf;->G()Lbfok;

    move-result-object p1

    new-instance v0, Lhtn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhdd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhdd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lhve;->f:Lbfps;

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lhve;->f:Lbfps;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lhve;->f:Lbfps;

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Lhvd;)V
    .locals 1

    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lhvd;)V
    .locals 1

    iget-object v0, p0, Lhve;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
