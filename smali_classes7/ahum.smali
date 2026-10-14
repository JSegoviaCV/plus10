.class public Lahum;
.super Lbzu;


# instance fields
.field public final a:Lbgtl;

.field public final b:Lbgtl;

.field public final c:Lbgtl;

.field public final d:Lbgtl;

.field public final e:Lbgtl;

.field private final f:Lbfps;


# direct methods
.method public constructor <init>(Lbfpf;)V
    .locals 5

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lahum;->a:Lbgtl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lahum;->b:Lbgtl;

    new-instance v2, Lbgtl;

    invoke-direct {v2, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lahum;->c:Lbgtl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lbgtl;

    invoke-direct {v4, v3}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lahum;->d:Lbgtl;

    new-instance v3, Lbgtl;

    invoke-direct {v3, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lahum;->e:Lbgtl;

    new-instance v0, Ladfc;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ladfc;-><init>(I)V

    invoke-static {v1, v4, v0}, Lbfov;->o(Lbfoy;Lbfoy;Lbfqj;)Lbfov;

    move-result-object v0

    new-instance v1, Lahsq;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lahsq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lahrq;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lahrq;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p1}, Lbfov;->bb(Ljava/util/concurrent/TimeUnit;Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lahue;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lahum;->f:Lbfps;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lahum;->e:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final oc()V
    .locals 1

    iget-object v0, p0, Lahum;->f:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
