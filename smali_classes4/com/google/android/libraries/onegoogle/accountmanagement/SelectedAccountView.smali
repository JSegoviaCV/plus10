.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Luuv;


# static fields
.field private static final u:Landroid/util/Property;


# instance fields
.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/FrameLayout;

.field public final n:Landroid/animation/ObjectAnimator;

.field public o:Z

.field public p:Luuw;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Luuu;

.field public t:Lvhl;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/ImageView;

    const-class v1, Ljava/lang/Float;

    const-string v2, "rotation"

    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Luuw;->a()Ltvw;

    move-result-object p2

    invoke-virtual {p2}, Ltvw;->a()Luuw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Luuw;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e066b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070067

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    const p1, 0x7f0b0cb4

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    const p1, 0x7f0b0cb5

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    const p1, 0x7f0b04db

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    const p1, 0x7f0b0055

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b0cac

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    sget-object p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->u:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->n:Landroid/animation/ObjectAnimator;

    const p1, 0x7f0b0cb1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/ImageView;

    const p1, 0x7f0b0cb7

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14088a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14088b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Luuw;

    iget-object v0, v0, Luuw;->a:Laoru;

    const/4 v0, 0x1

    const-string v1, "Cannot show right drawable (info/chevron) and counter at the same time"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    sget-object v0, Lbri;->a:[I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->z:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->y:Ljava/lang/String;

    :goto_1
    invoke-static {p0, p1}, Lbri;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
