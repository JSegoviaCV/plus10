.class public final Ljhi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lehd;Landroid/view/WindowId;Lehq;Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljhi;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljhi;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljhi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljhi;->c:Ljava/lang/Object;

    iput-object p6, p0, Ljhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLaldr;Lbpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljhi;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljhi;->b:Ljava/lang/Object;

    const p4, 0x7f0b02c3

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Ljhi;->d:Ljava/lang/Object;

    const p4, 0x7f0b02c6

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p4, p0, Ljhi;->e:Ljava/lang/Object;

    const v0, 0x7f0b02c5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Ljhi;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p2, p4

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 p2, 0x1

    invoke-virtual {p4, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p4

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object p4, p1

    check-cast p4, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    iput-object p3, p0, Ljhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhi;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljhi;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljhi;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljhi;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljhi;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljhi;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljhi;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljhi;->f:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljhi;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljhi;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ljhi;->b:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ljhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxz;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Lecv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhi;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljhi;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljhi;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljhi;->a:Ljava/lang/Object;

    iput-object p5, p0, Ljhi;->b:Ljava/lang/Object;

    iput-object p6, p0, Ljhi;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laonj;
    .locals 8

    iget-object v0, p0, Ljhi;->a:Ljava/lang/Object;

    new-instance v1, Laonj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbfpf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyzh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyun;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Labah;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lywa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzwu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Laonj;-><init>(Lbfpf;Lyzh;Lyun;Labah;Lywa;Lzwu;)V

    return-object v1
.end method

.method public final b(I)Licz;
    .locals 9

    iget-object v0, p0, Ljhi;->c:Ljava/lang/Object;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    new-instance v1, Licz;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladin;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laldr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcm;

    iget-object v0, p0, Ljhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhsy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, p1

    invoke-direct/range {v1 .. v8}, Licz;-><init>(Landroid/content/Context;Lalms;Ladin;Laldr;Lbcm;Lbhsy;I)V

    return-object v1
.end method

.method public final c(Latnx;)V
    .locals 3

    iget-object v0, p1, Latnx;->g:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Ljhi;->d:Ljava/lang/Object;

    iget-object v2, p0, Ljhi;->a:Ljava/lang/Object;

    check-cast v2, Laldr;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Ljhi;->e:Ljava/lang/Object;

    iget-object v1, p1, Latnx;->e:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhi;->f:Ljava/lang/Object;

    iget-object v1, p1, Latnx;->f:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljhi;->c:Ljava/lang/Object;

    iget-object v1, p0, Ljhi;->b:Ljava/lang/Object;

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Livg;->a:Livg;

    if-ne v0, v2, :cond_4

    iget v2, p1, Latnx;->b:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Livg;->b:Livg;

    if-ne v0, v2, :cond_6

    iget p1, p1, Latnx;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    :cond_5
    check-cast v1, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6
    :goto_0
    return-void
.end method
