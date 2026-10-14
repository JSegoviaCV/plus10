.class public final Lqct;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqei;

.field public static final d:Lndp;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lqck;

.field public final e:Lrfl;

.field private final f:Lrfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndp;

    const-string v1, "UdevsVerdict"

    invoke-direct {v0, v1}, Lndp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqct;->d:Lndp;

    new-instance v0, Lqei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqei;-><init>([B)V

    sput-object v0, Lqct;->a:Lqei;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrfl;Lqck;Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqct;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqct;->f:Lrfl;

    iput-object p3, p0, Lqct;->c:Lqck;

    iput-object p4, p0, Lqct;->e:Lrfl;

    return-void
.end method

.method public static a(Laoru;Laorw;)Laoru;
    .locals 1

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final b(Laqlt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lhks;

    iget-object v1, p0, Lqct;->f:Lrfl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1, v2}, Lhks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v1, Lpqp;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpqp;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lqct;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
