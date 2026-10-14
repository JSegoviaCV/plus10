.class public final Lksm;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Switch;

.field final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Lafoi;

.field public final j:Lafoh;

.field k:Lj$/util/Optional;

.field public final l:Laldr;

.field private final m:Landroid/view/View;

.field private n:Lksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoi;Ladjg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafoh;

    const v1, 0x3b551

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    iput-object v0, p0, Lksm;->j:Lafoh;

    iput-object p1, p0, Lksm;->a:Landroid/content/Context;

    iput-object p2, p0, Lksm;->l:Laldr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lksm;->k:Lj$/util/Optional;

    iput-object p3, p0, Lksm;->i:Lafoi;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0674

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lksm;->b:Landroid/view/View;

    const p3, 0x7f0b01a4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lksm;->c:Landroid/widget/TextView;

    const v0, 0x7f0b01a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lksm;->d:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0608ff

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060900

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b01ac

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lksm;->e:Landroid/view/View;

    const v1, 0x7f0801e1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lksm;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0626

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lksm;->g:Landroid/widget/TextView;

    const v3, 0x7f0b14c9

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lksm;->m:Landroid/view/View;

    const v5, 0x7f0801e7

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "thumbnail"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lksm;->h:Landroid/widget/ImageView;

    const v5, 0x7f040af4

    invoke-static {p1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v5}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x1

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    const v5, 0x7f0801e9

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setClipToOutline(Z)V

    const p3, 0x7f080b98

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const p3, 0x7f0b11d3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Ladjg;->aH()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d43

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Laagi;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Laagi;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d42

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Laagi;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Laagi;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p3, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d45

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070d44

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {p2, p3}, Ladlr;->au(II)Laagg;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3, p2, p3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const p2, 0x7f040aeb

    invoke-static {p1, p2}, Ladlr;->E(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const p1, 0x800033

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lksk;

    iput-object p2, p0, Lksm;->n:Lksk;

    iput-object p0, p2, Lksk;->f:Lksm;

    iget-boolean p1, p2, Lksk;->e:Z

    invoke-virtual {p2, p1}, Lksk;->a(Z)V

    iget-boolean p1, p2, Lksk;->d:Z

    invoke-virtual {p2, p1}, Lksk;->b(Z)V

    iget-boolean p1, p2, Lksk;->c:Z

    invoke-virtual {p2, p1}, Lksk;->c(Z)V

    iget-object p1, p2, Lksk;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p2, Lksk;->g:Lktw;

    invoke-virtual {p2, p1, v0}, Lksk;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lktw;)V

    iget-object p1, p2, Lksk;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lksm;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lksm;->d:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lksm;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lksm;->n:Lksk;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lksk;->f:Lksm;

    iput-object v0, p0, Lksm;->n:Lksk;

    :cond_0
    return-void
.end method
