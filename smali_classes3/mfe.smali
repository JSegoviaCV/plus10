.class public abstract Lmfe;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# static fields
.field static final a:Laupx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/TextView;

.field public final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewStub;

.field public final j:Landroid/view/ViewStub;

.field public k:Liiq;

.field public l:Llej;

.field protected final m:Landroid/widget/FrameLayout;

.field public final n:Lmkr;

.field public final o:Lbpx;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Lalms;

.field private final s:Landroid/widget/ImageView;

.field private final t:Laldr;

.field private final u:Lalmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laupx;->a:Laupx;

    sput-object v0, Lmfe;->a:Laupx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalmy;ILalms;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lmfe;-><init>(Landroid/content/Context;Laldr;Lalmy;ILalms;Landroid/view/ViewGroup;Lmkr;Lbpx;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalmy;ILalms;Landroid/view/ViewGroup;Lmkr;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmfe;->t:Laldr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfe;->u:Lalmy;

    iput-object p5, p0, Lmfe;->r:Lalms;

    iput-object p7, p0, Lmfe;->n:Lmkr;

    iput-object p8, p0, Lmfe;->o:Lbpx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmfe;->c:Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmfe;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0d08

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmfe;->e:Landroid/widget/TextView;

    const p3, 0x7f0b1617

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmfe;->f:Landroid/widget/TextView;

    const p3, 0x7f0b023b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lmfe;->q:Landroid/widget/TextView;

    const p3, 0x7f0b14c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmfe;->p:Landroid/view/View;

    const p4, 0x7f0b0e2b

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p4, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p4, 0x7f0b04a1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lmfe;->h:Landroid/widget/ImageView;

    const p4, 0x7f0b0c91

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    iput-object p4, p0, Lmfe;->i:Landroid/view/ViewStub;

    const p4, 0x7f0b0b38

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewStub;

    iput-object p4, p0, Lmfe;->j:Landroid/view/ViewStub;

    const p5, 0x7f0b023a

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Lmfe;->s:Landroid/widget/ImageView;

    const p5, 0x7f0b0236

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lmfe;->m:Landroid/widget/FrameLayout;

    if-eqz p4, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p8, p1, p4}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p1

    iput-object p1, p0, Lmfe;->k:Liiq;

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const p1, 0x7f0801e9

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static final m(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmfe;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lmfe;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmfe;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmfe;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final e(Landroid/view/View;Laxfd;Ljava/lang/Object;Lafoj;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p2, Laxfd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p2, Laxfd;->c:Laxfa;

    if-nez v0, :cond_0

    sget-object v0, Laxfa;->a:Laxfa;

    :cond_0
    move-object v4, v0

    iget-object v1, p0, Lmfe;->u:Lalmy;

    iget-object v3, p0, Lmfe;->h:Landroid/widget/ImageView;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    return-void
.end method

.method public final g(Lbahx;)V
    .locals 2

    iget-object v0, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-static {p1}, Lagpb;->bh(Lbahx;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, p0, Lmfe;->t:Laldr;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method public final h(Laylx;Lbahx;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget p2, p1, Laylx;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lmfe;->t:Laldr;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object p1, p1, Laylx;->d:Laylw;

    if-nez p1, :cond_0

    sget-object p1, Laylw;->a:Laylw;

    :cond_0
    iget-object p1, p1, Laylw;->b:Lbahx;

    if-nez p1, :cond_1

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {v0, p2, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void

    :cond_2
    iget-object p2, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lmfe;->t:Laldr;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget v2, p1, Laylx;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object p1, p1, Laylx;->c:Layly;

    if-nez p1, :cond_3

    sget-object p1, Layly;->a:Layly;

    :cond_3
    iget-object p1, p1, Layly;->c:Lbahx;

    if-nez p1, :cond_5

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v0, p2, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void

    :cond_6
    iget-object p1, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v0, p0, Lmfe;->t:Laldr;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahi;

    iget v1, v0, Lbahi;->b:I

    and-int/lit16 v2, v1, 0x200

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lbahi;->h:Lbahh;

    if-nez v0, :cond_1

    sget-object v0, Lbahh;->a:Lbahh;

    :cond_1
    iget-object v1, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v0, Lbahh;->c:Laufv;

    if-nez v4, :cond_2

    sget-object v4, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v2, v4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v5, v0, Lbahh;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Laagp;->b(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iget-object v5, p0, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const v3, 0x7f12006a

    invoke-virtual {v5, v3, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v0, Lbahh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lbahh;->d:Laupy;

    if-nez v0, :cond_4

    sget-object v0, Laupy;->a:Laupy;

    :cond_4
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laupx;->a:Laupx;

    goto :goto_2

    :cond_5
    sget-object v0, Lmfe;->a:Laupx;

    :cond_6
    :goto_2
    iget-object v2, p0, Lmfe;->r:Lalms;

    invoke-interface {v2, v0}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->b(I)V

    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v0, p0, Lmfe;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbahi;->e:Lbagv;

    if-nez v0, :cond_8

    sget-object v0, Lbagv;->a:Lbagv;

    :cond_8
    iget-object v1, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->e(Z)V

    iget-object v1, v0, Lbagv;->c:Laufv;

    if-nez v1, :cond_9

    sget-object v1, Laufv;->a:Laufv;

    :cond_9
    iget-object v2, p0, Lmfe;->q:Landroid/widget/TextView;

    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    iget v1, v0, Lbagv;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbagv;->d:Laupy;

    if-nez v0, :cond_b

    sget-object v0, Laupy;->a:Laupy;

    :cond_b
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Laupx;->a:Laupx;

    :cond_c
    iget-object v1, p0, Lmfe;->r:Lalms;

    invoke-interface {v1, v0}, Lalms;->a(Laupx;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmfe;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmfe;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmfe;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmfe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmfe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmfe;->l:Llej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llej;->a()V

    :cond_0
    return-void
.end method
