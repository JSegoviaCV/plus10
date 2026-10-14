.class public final Laasp;
.super Laasq;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

.field public final b:Ladin;

.field public c:Lasuc;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Lzon;

.field public final g:Lexx;

.field private final i:Lalms;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Ladin;Lalms;Lzon;Lexx;)V
    .locals 0

    invoke-direct {p0}, Laasq;-><init>()V

    iput-object p1, p0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    iput-object p2, p0, Laasp;->b:Ladin;

    iput-object p3, p0, Laasp;->i:Lalms;

    iput-object p4, p0, Laasp;->f:Lzon;

    iput-object p5, p0, Laasp;->g:Lexx;

    sget-object p1, Lasuc;->a:Lasuc;

    iput-object p1, p0, Laasp;->c:Lasuc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasp;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasp;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    const v1, 0x7f0b06ac

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    const v1, 0x7f0b06ad

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c(Lazaa;Z)V
    .locals 5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    iget v0, p1, Lashe;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    new-instance v0, Lafoh;

    iget-object v1, p1, Lashe;->y:Lawqb;

    if-nez v1, :cond_1

    sget-object v1, Lawqb;->b:Lawqb;

    :cond_1
    invoke-direct {v0, v1}, Lafoh;-><init>(Lawqb;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Laasp;->a:Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object v2

    invoke-virtual {v2}, Laasp;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Laasp;->i:Lalms;

    iget-object v4, p1, Lashe;->g:Laupy;

    if-nez v4, :cond_3

    sget-object v4, Laupy;->a:Laupy;

    :cond_3
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Laupx;->a:Laupx;

    :cond_4
    invoke-interface {v3, v4}, Lalms;->a(Laupx;)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laasp;->e:Lj$/util/Optional;

    iget-object v0, p1, Lashe;->q:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    iput-object v0, p0, Laasp;->c:Lasuc;

    iget-object v0, p1, Lashe;->u:Larjj;

    if-nez v0, :cond_7

    sget-object v0, Larjj;->a:Larjj;

    :cond_7
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_8

    sget-object v0, Larji;->a:Larji;

    :cond_8
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->a()Laasp;

    move-result-object p2

    invoke-virtual {p2}, Laasp;->b()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p1, Lashe;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_9

    sget-object p1, Laufv;->a:Laufv;

    :cond_9
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080789

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Ladib;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laasp;->d:Lj$/util/Optional;

    return-void
.end method
