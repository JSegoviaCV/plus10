.class public final Lllt;
.super Ljava/lang/Object;


# instance fields
.field public A:Lalqw;

.field public B:Lalqw;

.field public C:Laufv;

.field public D:Laufv;

.field public final E:Laldr;

.field public final F:Lbezf;

.field public final G:Lbpx;

.field public final H:Lxtc;

.field private final I:I

.field private final J:I

.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Lafoj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Laluu;

.field public k:Lllv;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Lllq;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lhqx;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Laldr;Lbpx;Lxtc;Lbezf;Lbhsy;Laluu;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p7}, Lbhsy;->D()Z

    move-result p7

    if-eq v0, p7, :cond_0

    const p7, 0x7f0e023a

    goto :goto_0

    :cond_0
    const p7, 0x7f0e023b

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhqx;->a:Lhqx;

    iput-object v0, p0, Lllt;->w:Lhqx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lllt;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lllt;->c:Lafoj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lllt;->E:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lllt;->G:Lbpx;

    iput p7, p0, Lllt;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700fe

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lllt;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0700ff

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lllt;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p7, 0x7f0700fc

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lllt;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const v0, 0x7f0700fd

    invoke-virtual {p7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p7

    iput p7, p0, Lllt;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lllt;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070101

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lllt;->i:I

    add-int/2addr p2, p2

    add-int/2addr p4, p2

    iput p4, p0, Lllt;->I:I

    add-int/2addr p3, p3

    add-int/2addr p7, p3

    iput p7, p0, Lllt;->J:I

    iput-object p5, p0, Lllt;->H:Lxtc;

    iput-object p6, p0, Lllt;->F:Lbezf;

    iput-object p8, p0, Lllt;->j:Laluu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lllt;->w:Lhqx;

    invoke-virtual {v0}, Lhqx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lllt;->J:I

    return v0

    :cond_0
    iget v0, p0, Lllt;->I:I

    return v0
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lllt;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllt;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllt;->l:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lllt;->z:Z

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lllt;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lhqx;)V
    .locals 2

    iget-object v0, p0, Lllt;->q:Lllq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lhqx;->a()Z

    move-result p1

    const v1, 0x7f15070a

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lllt;->x:Z

    if-nez p1, :cond_1

    const v1, 0x7f15070d

    :cond_1
    iget-object p1, v0, Lllq;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040aca

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    return-void
.end method
