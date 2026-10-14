.class public final Lnfg;
.super Lalhw;


# instance fields
.field public final a:Lalmz;

.field public final b:Landroid/view/ViewGroup;

.field public c:[B

.field private final d:Lhru;

.field private final e:Lbfpf;

.field private final f:Lbfpf;

.field private g:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lhru;Lbfpf;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnfg;->a:Lalmz;

    iput-object p3, p0, Lnfg;->d:Lhru;

    iput-object p4, p0, Lnfg;->e:Lbfpf;

    iput-object p5, p0, Lnfg;->f:Lbfpf;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnfg;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfg;->d:Lhru;

    new-instance v1, Lom;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lom;-><init>([B[B)V

    invoke-virtual {v1}, Lom;->f()Lhrs;

    move-result-object v1

    invoke-interface {v0, v1}, Lhru;->j(Lhrs;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lnfg;->e:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object v0

    iget-object v1, p0, Lnfg;->f:Lbfpf;

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lnff;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnfg;->g:Lbfps;

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnfg;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEntryPointRendererOuterClass$DownloadsPageEntryPointRenderer;

    iget-object p1, p0, Lnfg;->c:[B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnfg;->g:Lbfps;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnfg;->g:Lbfps;

    :cond_0
    iget-object p1, p0, Lnfg;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lnfg;->c:[B

    return-void
.end method
