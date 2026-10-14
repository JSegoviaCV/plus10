.class public final Lnce;
.super Linp;

# interfaces
.implements Liof;


# instance fields
.field public final d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field public final e:Landroid/os/Handler;

.field public f:Linr;

.field public final g:Litc;

.field private final h:Lioa;


# direct methods
.method public constructor <init>(Lioa;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Litc;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Linp;-><init>()V

    iput-object p1, p0, Lnce;->h:Lioa;

    iput-object p2, p0, Lnce;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Lnce;->g:Litc;

    iput-object p4, p0, Lnce;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final m(Linq;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lnce;->h:Lioa;

    invoke-virtual {p1}, Lioa;->v()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnce;->d:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->v()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
