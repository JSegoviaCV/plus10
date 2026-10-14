.class public final Lmgh;
.super Lob;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ProgressBar;

.field public final C:Landroid/content/res/Resources;

.field public final D:Laldr;

.field public final E:Lbezg;

.field public t:Lalzi;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbezg;Laldr;)V
    .locals 1

    invoke-direct {p0, p1}, Lob;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmgh;->t:Lalzi;

    iput-object p1, p0, Lmgh;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lmgh;->C:Landroid/content/res/Resources;

    const v0, 0x7f0b14b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmgh;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgh;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgh;->x:Landroid/widget/TextView;

    const v0, 0x7f0b058d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgh;->y:Landroid/widget/TextView;

    const v0, 0x7f0b0626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Lmgh;->z:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v0, 0x7f0b1103

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmgh;->A:Landroid/view/View;

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lmgh;->B:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iput-object p3, p0, Lmgh;->D:Laldr;

    iput-object p2, p0, Lmgh;->E:Lbezg;

    return-void
.end method
