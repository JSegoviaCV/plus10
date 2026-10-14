.class public final Lhbu;
.super Lhcb;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

.field public final b:Z

.field public final c:Lexw;

.field public final d:Lakg;

.field private final f:Laeet;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;Lanpy;Lzxn;Laeet;Lexw;Lakg;)V
    .locals 0

    invoke-direct {p0}, Lhcb;-><init>()V

    iput-object p1, p0, Lhbu;->a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

    iput-object p4, p0, Lhbu;->f:Laeet;

    iput-object p5, p0, Lhbu;->c:Lexw;

    iput-object p6, p0, Lhbu;->d:Lakg;

    invoke-virtual {p1}, Lhbq;->getIntent()Landroid/content/Intent;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string p6, "android.intent.action.SEND_MULTIPLE"

    invoke-static {p4, p6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lzxs;->a:I

    const p4, 0x10011bcf

    invoke-interface {p3, p4}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, Lhbu;->b:Z

    invoke-static {p1}, Lanrw;->b(Landroid/app/Activity;)Lanrv;

    move-result-object p1

    const-class p3, Lxqc;

    invoke-virtual {p1, p3}, Lanrv;->b(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lanrv;->a()Lanrw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanpy;->e(Lanrw;)V

    invoke-virtual {p2, p0}, Lanpy;->d(Lanrk;)V

    return-void
.end method


# virtual methods
.method public final synthetic oG()V
    .locals 0

    return-void
.end method

.method public final oK(Lanqr;)V
    .locals 2

    iget-object v0, p0, Lhbu;->f:Laeet;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, p1}, Laeet;->G(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lhbu;->a:Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_MultipleUploadsActivity;->finish()V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 2

    iget-object p1, p0, Lhbu;->f:Laeet;

    const/16 v0, 0x29

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v1}, Laeet;->F(III)V

    return-void
.end method
