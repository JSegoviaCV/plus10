.class public final Lrmm;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrmm;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method
