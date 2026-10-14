.class public final Lllq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final h:Landroid/view/View;

.field public final i:Laluu;

.field public j:Layhm;

.field public k:Lj$/util/StringJoiner;

.field public final l:Laldr;

.field public final m:Lbezf;

.field public final n:Lbpx;


# direct methods
.method public constructor <init>(Landroid/view/View;Laldr;Landroid/content/Context;Lbpx;Lbezf;Laluu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lllq;->l:Laldr;

    iput-object p3, p0, Lllq;->a:Landroid/content/Context;

    iput-object p4, p0, Lllq;->n:Lbpx;

    const p2, 0x7f0b165b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lllq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b029b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lllq;->e:Landroid/widget/TextView;

    const p2, 0x7f0b14b2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lllq;->f:Landroid/widget/ImageView;

    const p4, 0x7f0b0626

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p4, p0, Lllq;->g:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v0, 0x7f0b1574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lllq;->h:Landroid/view/View;

    const v0, 0x7f0b1555

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lllq;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const v1, 0x7f1507ef

    invoke-static {p3, v0, v1}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lllq;->b:Landroid/content/Context;

    const p3, 0x7f0b14c9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0801c1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const p1, 0x7f0801ea

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p1, 0x7f0802fd

    invoke-virtual {p4, p1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->setBackgroundResource(I)V

    iput-object p5, p0, Lllq;->m:Lbezf;

    iput-object p6, p0, Lllq;->i:Laluu;

    return-void
.end method


# virtual methods
.method public final a()Layhm;
    .locals 1

    iget-object v0, p0, Lllq;->j:Layhm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lllq;->k:Lj$/util/StringJoiner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lllq;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lj$/util/StringJoiner;

    const-string v2, " - "

    invoke-direct {v1, v2}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    move-result-object p1

    iget-object v1, p0, Lllq;->k:Lj$/util/StringJoiner;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lj$/util/StringJoiner;->merge(Lj$/util/StringJoiner;)Lj$/util/StringJoiner;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final c(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lllq;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->skipAutoPlayCountdown(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
