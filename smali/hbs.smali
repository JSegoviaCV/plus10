.class public final Lhbs;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

.field public final b:Lexw;

.field private final c:Laeet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;Lexw;Lanpy;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbs;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    iput-object p2, p0, Lhbs;->b:Lexw;

    iput-object p4, p0, Lhbs;->c:Laeet;

    invoke-static {p1}, Lanrw;->b(Landroid/app/Activity;)Lanrv;

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

    iget-object v0, p0, Lhbs;->c:Laeet;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Laeet;->G(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lhbs;->a:Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_LiveCreationActivity;->finish()V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 2

    iget-object p1, p0, Lhbs;->c:Laeet;

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void
.end method
