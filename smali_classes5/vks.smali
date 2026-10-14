.class public final Lvks;
.super Lswz;

# interfaces
.implements Lvhm;
.implements Lvkn;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lvhk;

.field public final b:Lbens;

.field public final c:Lbens;

.field public final d:Laoss;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "Cold startup interactive before onDraw from process creation"

    const-string v1, "Cold startup interactive from process creation"

    const-string v2, "Warm startup activity onStart"

    const-string v3, "Cold startup class loading"

    const-string v4, "Cold startup from process creation"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v11

    const-string v9, "Warm startup interactive"

    const-string v10, "Warm startup interactive before onDraw"

    const-string v5, "Cold startup"

    const-string v6, "Cold startup interactive"

    const-string v7, "Cold startup interactive before onDraw"

    const-string v8, "Warm startup"

    invoke-static/range {v5 .. v11}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    return-void
.end method

.method public constructor <init>(Lvhl;Ljava/util/concurrent/Executor;Lbens;Lbens;Lbguh;Lvgi;)V
    .locals 1

    invoke-direct {p0}, Lswz;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v0, p3, p5}, Lvhl;->a(Ljava/util/concurrent/Executor;Lbens;Lbguh;)Lvhk;

    move-result-object p1

    iput-object p1, p0, Lvks;->a:Lvhk;

    iput-object p2, p0, Lvks;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvks;->b:Lbens;

    iput-object p4, p0, Lvks;->c:Lbens;

    new-instance p1, Lczi;

    const/16 p2, 0xf

    const/4 p4, 0x0

    invoke-direct {p1, p6, p3, p2, p4}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvks;->d:Laoss;

    return-void
.end method


# virtual methods
.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final a(Lvem;JJLbhnk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v5, Lvkr;

    invoke-direct {v5, p2, p3, p4, p5}, Lvkr;-><init>(JJ)V

    iget-object p2, p0, Lvks;->a:Lvhk;

    iget-object v2, p1, Lvem;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lvhk;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 p1, -0x1

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    new-instance v0, Lvlb;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lvlb;-><init>(Lvks;Ljava/lang/String;JLvkr;Lbhnk;I)V

    iget-object p1, v1, Lvks;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
