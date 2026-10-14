.class public final Llzt;
.super Ljava/lang/Object;

# interfaces
.implements Lhyc;


# instance fields
.field public final a:Lafoj;

.field public final b:Lbgub;

.field public final c:Lbfov;

.field public d:Lzcm;

.field public final e:Lzbp;

.field private final f:Landroid/content/Context;

.field private final g:Lbfov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzt;->f:Landroid/content/Context;

    iput-object p2, p0, Llzt;->a:Lafoj;

    iput-object p3, p0, Llzt;->e:Lzbp;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    invoke-virtual {p1}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Llzt;->b:Lbgub;

    new-instance p2, Llnu;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Llnu;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    iput-object p1, p0, Llzt;->g:Lbfov;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p2

    new-instance p3, Llnu;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, Llnu;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfov;->y(Lbfoy;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->am()Lbfov;

    move-result-object p1

    iput-object p1, p0, Llzt;->c:Lbfov;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final e(Landroid/text/Spanned;Landroid/text/Spanned;Laqyh;)Lmbc;
    .locals 3

    new-instance v0, Llzu;

    sget-object v1, Llzp;->a:Llzp;

    new-instance v2, Lafoh;

    invoke-direct {v2, p3}, Lafoh;-><init>(Laqyh;)V

    invoke-direct {v0, p1, p2, v1, v2}, Llzu;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Llzq;Lafot;)V

    iget-object p1, p0, Llzt;->b:Lbgub;

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final fN()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Llzt;->d:Lzcm;

    if-nez v0, :cond_0

    iget-object v0, p0, Llzt;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0517

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0e03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0e02

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v3, Lzcm;

    invoke-direct {v3, v0, v1, v2}, Lzcm;-><init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    iput-object v3, p0, Llzt;->d:Lzcm;

    iget-object v0, p0, Llzt;->b:Lbgub;

    new-instance v1, Llxu;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object v0, p0, Llzt;->g:Lbfov;

    new-instance v1, Llxu;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Llxu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_0
    iget-object v0, p0, Llzt;->d:Lzcm;

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v0, Lzzj;

    iget-object v0, v0, Lzzj;->a:Landroid/view/View;

    return-object v0
.end method

.method public final gb()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_markers_message"

    return-object v0
.end method

.method public final iv(Lhqx;)Z
    .locals 0

    invoke-virtual {p1}, Lhqx;->h()Z

    move-result p1

    return p1
.end method

.method public final n(Lhqx;)V
    .locals 0

    return-void
.end method
