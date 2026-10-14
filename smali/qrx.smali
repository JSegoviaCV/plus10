.class public final Lqrx;
.super Lptt;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqew;-><init>([B)V

    invoke-static {v1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqrt;->a:Lbpx;

    sget-object v1, Lpto;->f:Lptn;

    sget-object v2, Lpts;->a:Lpts;

    invoke-direct {p0, p1, v0, v1, v2}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqtq;
    .locals 3

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lpir;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lqtq;
    .locals 3

    sget-object v0, Lpss;->d:Lpss;

    iget-object v1, p0, Lptt;->v:Landroid/content/Context;

    const v2, 0xbdfcb8

    invoke-virtual {v0, v1, v2}, Lpss;->i(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lqru;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lqru;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lptq;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lptq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;I[Ljava/lang/String;)Lqtq;
    .locals 2

    new-instance v0, Lanqk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanqk;-><init>([B)V

    new-instance v1, Lqrv;

    invoke-direct {v1, p1, p2, p3}, Lqrv;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    iput-object v1, v0, Lanqk;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lanqk;->b()Lpwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    return-object p1
.end method
