.class public final Laqhc;
.super Lbezs;


# instance fields
.field public final a:Lbezs;

.field private final b:Laohu;


# direct methods
.method public constructor <init>(Lbezs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbezs;-><init>([B)V

    iput-object p1, p0, Laqhc;->a:Lbezs;

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object p1

    iput-object p1, p0, Laqhc;->b:Laohu;

    return-void
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Laoez;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqhc;->b:Laohu;

    iget-object v0, v0, Laohu;->a:Laogn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Laohs;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laohm;

    invoke-direct {v1, v0, p1}, Laohm;-><init>(Laogp;Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbfcw;)V
    .locals 6

    new-instance v0, Lanyc;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lanyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Laqhc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbfcw;)V
    .locals 3

    new-instance v0, Laqbq;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Laqhc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Laqbq;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Laqhc;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lanyy;

    iget-object v1, p0, Laqhc;->a:Lbezs;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Laqhc;->h(Ljava/lang/Runnable;)V

    return-void
.end method
