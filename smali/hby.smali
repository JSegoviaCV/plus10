.class public final Lhby;
.super Lhcd;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

.field public final b:Lhqb;

.field public final c:Lajls;

.field public final d:Lzmb;

.field public final e:Lhmk;

.field public final f:Lajuo;

.field public final g:Lzyo;

.field public final h:Lzxn;

.field public final i:Lpqb;

.field private final k:Laeet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;Lhqb;Lajls;Lzmb;Lpqb;Lhmk;Lajuo;Lanpy;Laeet;Lzyo;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Lhcd;-><init>()V

    iput-object p1, p0, Lhby;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    iput-object p2, p0, Lhby;->b:Lhqb;

    iput-object p3, p0, Lhby;->c:Lajls;

    iput-object p4, p0, Lhby;->d:Lzmb;

    iput-object p5, p0, Lhby;->i:Lpqb;

    iput-object p6, p0, Lhby;->e:Lhmk;

    iput-object p7, p0, Lhby;->f:Lajuo;

    iput-object p9, p0, Lhby;->k:Laeet;

    iput-object p10, p0, Lhby;->g:Lzyo;

    iput-object p11, p0, Lhby;->h:Lzxn;

    invoke-static {p1}, Lanrw;->b(Landroid/app/Activity;)Lanrv;

    move-result-object p1

    const-class p2, Lxqc;

    invoke-virtual {p1, p2}, Lanrv;->b(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lanrv;->a()Lanrw;

    move-result-object p1

    invoke-virtual {p8, p1}, Lanpy;->e(Lanrw;)V

    invoke-virtual {p8, p0}, Lanpy;->d(Lanrk;)V

    return-void
.end method


# virtual methods
.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 2

    iget-object v0, p0, Lhby;->k:Laeet;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Laeet;->G(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lhby;->a:Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_UrlActivity;->finish()V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 2

    iget-object p1, p0, Lhby;->k:Laeet;

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void
.end method
