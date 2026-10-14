.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;
.super Lkrb;

# interfaces
.implements Liqp;


# instance fields
.field public c:Lambc;

.field public d:Lmoe;

.field private e:Lbfps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 0

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkrb;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lmoe;

    new-instance p2, Lkkp;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lkkp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->e:Lbfps;

    return-void
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->d:Lmoe;

    new-instance v1, Lkbs;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkbs;-><init>(I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lkrb;->jW()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatSettingFragment;->e:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
