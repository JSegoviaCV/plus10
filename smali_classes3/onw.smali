.class public final synthetic Lonw;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lony;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lony;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonw;->a:Lony;

    iput p2, p0, Lonw;->b:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lonw;->a:Lony;

    iget-object v0, v0, Lony;->h:Lbens;

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getTop()I

    move-result v3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getWidth()I

    move-result v4

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    move-result v0

    iget v5, p0, Lonw;->b:I

    sub-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
