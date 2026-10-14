.class public final Lacok;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lapou;

.field public final b:Ladov;

.field public final c:Lahzp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lacbd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacbd;Lapou;Lahzp;Ladnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacok;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lacok;->e:Lacbd;

    iput-object p3, p0, Lacok;->a:Lapou;

    iput-object p4, p0, Lacok;->c:Lahzp;

    iput-object p5, p0, Lacok;->b:Ladov;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 3

    sget-object v0, Lazpu;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazpu;

    iget-object p1, p1, Lazpu;->c:Laxgb;

    if-nez p1, :cond_1

    sget-object p1, Laxgb;->a:Laxgb;

    :cond_1
    iget-object v0, p0, Lacok;->e:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lacok;->b:Ladov;

    iget-object v2, p0, Lacok;->c:Lahzp;

    invoke-virtual {v0}, Lacbr;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lahzp;->a()Lahzi;

    move-result-object v2

    invoke-interface {v1, v2}, Ladov;->f(Lahzi;)Ladou;

    move-result-object v1

    invoke-static {v1, v0}, Lzzn;->al(Ladou;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laauy;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v1, p0, Lacok;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final synthetic b(Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lagur;->ct(Ladil;Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
