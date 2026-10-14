.class public final Lnuw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbens;

.field public b:Lhqx;

.field public c:Lasuc;

.field private final d:Lbens;


# direct methods
.method public constructor <init>(Lbens;Lbens;Lbens;Lhqe;Ladin;Lcf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Lnuw;->b:Lhqx;

    iput-object p2, p0, Lnuw;->d:Lbens;

    iput-object p3, p0, Lnuw;->a:Lbens;

    new-instance v0, Lhcz;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p6, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lhcz;

    const/16 v4, 0xa

    move-object v2, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lhcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p6, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "CoWatchStateManager"

    const-string v1, "Failed to stop co-watching when player is dismissed."

    invoke-static {v0, v1, p0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnuw;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, p0, Lnuw;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuy;

    invoke-virtual {v0}, Lnuy;->a()V

    return-void
.end method
