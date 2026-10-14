.class public final Lzia;
.super Ljava/lang/Object;

# interfaces
.implements Lrmz;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->e(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->g(I)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->a(I)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->h(IZ)V

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->c(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzia;->b:Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/concurrent/affinity/AffinityConfigurator;->d()V

    return-void
.end method
