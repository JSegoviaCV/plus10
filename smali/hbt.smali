.class public final Lhbt;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lzxn;

.field public final b:Lpqb;

.field private final c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

.field private final d:Laeet;


# direct methods
.method public constructor <init>(Lpqb;Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;Lanpy;Laeet;Lzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->b:Lpqb;

    iput-object p2, p0, Lhbt;->c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    iput-object p4, p0, Lhbt;->d:Laeet;

    iput-object p5, p0, Lhbt;->a:Lzxn;

    invoke-static {p2}, Lanrw;->b(Landroid/app/Activity;)Lanrv;

    move-result-object p1

    const-class p2, Lxqc;

    invoke-virtual {p1, p2}, Lanrv;->b(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lanrv;->a()Lanrw;

    move-result-object p1

    invoke-virtual {p3, p1}, Lanpy;->e(Lanrw;)V

    invoke-virtual {p3, p0}, Lanpy;->d(Lanrk;)V

    return-void
.end method


# virtual methods
.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 2

    iget-object v0, p0, Lhbt;->d:Laeet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Laeet;->G(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lhbt;->c:Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;->finish()V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 2

    iget-object p1, p0, Lhbt;->d:Laeet;

    const/4 v0, 0x7

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void
.end method
