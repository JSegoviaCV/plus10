.class public final Lamkd;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacxg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacxg;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    iget-object v0, p1, Lacxg;->d:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamkd;->d:Ljava/lang/Object;

    iget-object v0, p1, Lacxg;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lamkd;->c:Ljava/lang/Object;

    iget-wide v0, p1, Lacxg;->a:J

    iput-wide v0, p0, Lamkd;->a:J

    return-void
.end method

.method public constructor <init>(Lakgk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakgk;->c:Lahdl;

    iput-object v0, p0, Lamkd;->d:Ljava/lang/Object;

    iget-object v0, p1, Lakgk;->a:Ljava/util/List;

    iput-object v0, p0, Lamkd;->c:Ljava/lang/Object;

    iget-object v0, p1, Lakgk;->d:Lahdl;

    iput-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lakgk;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lamkd;->a:J

    return-void
.end method

.method public constructor <init>(Laoss;Laoss;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lamkd;->a:J

    iput-object p1, p0, Lamkd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamkd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkd;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lamkd;->a:J

    iput-object p4, p0, Lamkd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamkd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkd;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lamkd;->a:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lamkd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[J[IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamkd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamkd;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lamkd;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lamkd;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lahdl;

    const-string v1, "Sequence-Number"

    invoke-virtual {v0, v1}, Lahdl;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lamkd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
