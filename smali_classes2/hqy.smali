.class public Lhqy;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile a:Lbeox;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhqy;->c:Z

    return-void
.end method


# virtual methods
.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqy;->d()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbeox;
    .locals 2

    iget-object v0, p0, Lhqy;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhqy;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhqy;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lhqy;->a:Lbeox;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhqy;->a:Lbeox;

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lhqy;->d()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    iget-boolean v0, p0, Lhqy;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhqy;->c:Z

    invoke-virtual {p0}, Lhqy;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;

    check-cast v0, Lgwo;

    iget-object v2, v0, Lgwo;->b:Lgue;

    iget-object v3, v2, Lgue;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjh;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Ladjh;

    iget-object v0, v0, Lgwo;->d:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lbens;

    iget-object v0, v2, Lgue;->ai:Lbepn;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Lbguh;

    iget-object v0, v2, Lgue;->a:Lguj;

    iget-object v2, v0, Lguj;->X:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Lbguh;

    iget-object v2, v0, Lguj;->tS:Lbepn;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->e:Lbguh;

    invoke-virtual {v0}, Lguj;->dv()Ladjg;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->f:Ladjg;

    :cond_0
    invoke-super {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onCreate()V

    return-void
.end method
