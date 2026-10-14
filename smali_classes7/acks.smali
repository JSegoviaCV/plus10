.class public final Lacks;
.super Lalhw;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lbfpr;

.field private final d:Lbfpf;

.field private final e:Laerl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laerl;Lbfpf;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacks;->c:Lbfpr;

    iput-object p1, p0, Lacks;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lacks;->d:Lbfpf;

    iput-object p2, p0, Lacks;->e:Laerl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lazng;

    iget-object p1, p0, Lacks;->e:Laerl;

    iget-object p2, p1, Laerl;->b:Ljava/lang/Object;

    check-cast p2, Lbfov;

    iget-object v0, p0, Lacks;->d:Lbfpf;

    invoke-virtual {p2, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v1, Labzt;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    iget-object v1, p0, Lacks;->c:Lbfpr;

    invoke-virtual {v1, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p1, Laerl;->a:Ljava/lang/Object;

    check-cast p1, Lbfov;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Labzt;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Labzt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacks;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-object v0, p0, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    :cond_0
    iget-object v0, p0, Lacks;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazng;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lacks;->c:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    return-void
.end method
