.class public final Lhbw;
.super Ljava/lang/Object;

# interfaces
.implements Lanrk;


# instance fields
.field public final a:Lkqf;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Ltpy;

.field private final d:Laeet;


# direct methods
.method public constructor <init>(Lkqf;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Lanpy;Laeet;Ltpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbw;->a:Lkqf;

    iput-object p2, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    iput-object p4, p0, Lhbw;->d:Laeet;

    iput-object p5, p0, Lhbw;->c:Ltpy;

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
    .locals 4

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    iget-object v1, p0, Lhbw;->c:Ltpy;

    const-string v2, "Shell.SettingsActivityPeer"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, p1, v3, v0}, Ltpy;->b(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic oM()V
    .locals 0

    return-void
.end method

.method public final oO(Laqqa;)V
    .locals 3

    iget-object v0, p0, Lhbw;->d:Laeet;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Laeet;->F(III)V

    iget-object v0, p0, Lhbw;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    invoke-virtual {v0}, Lhbr;->i()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Laqqa;->u()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    invoke-static {v1, p1}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v0, v1}, Lhbr;->k(Landroid/content/Intent;)V

    return-void
.end method
