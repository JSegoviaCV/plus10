.class public final Lnoz;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public b:Lkqe;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lalhb;

.field private final m:Laldr;

.field private final n:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnoz;->m:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnoz;->n:Lalmy;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnoz;->a:Ladin;

    const p2, 0x7f0e0527

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnoz;->c:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnoz;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0190

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnoz;->e:Landroid/widget/TextView;

    const p2, 0x7f0b1617

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnoz;->f:Landroid/widget/TextView;

    const p2, 0x7f0b0e2b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iput-object p2, p0, Lnoz;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    const p2, 0x7f0b04a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnoz;->h:Landroid/view/View;

    const p2, 0x7f0b0755

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnoz;->i:Landroid/view/View;

    const p4, 0x7f0b032c

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lnoz;->j:Landroid/widget/ImageView;

    const p4, 0x7f0b075b

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoz;->k:Landroid/widget/TextView;

    new-instance p4, Lalhb;

    invoke-direct {p4, p3, p1}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p4, p0, Lnoz;->l:Lalhb;

    new-instance p1, Lnmb;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lnmb;-><init>(Lnoz;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lkqe;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2}, Lkqe;->b()Lnwu;

    move-result-object v1

    iget-object v2, v1, Lnwu;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lnwu;->b:Ljava/lang/Object;

    check-cast v2, Laykt;

    iget v4, v2, Laykt;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    iget-object v2, v2, Laykt;->j:Lasuc;

    if-nez v2, :cond_1

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    iput-object v2, v1, Lnwu;->a:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lnoz;->l:Lalhb;

    iget-object v1, v1, Lnwu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    check-cast v1, Lasuc;

    invoke-virtual {v2, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    invoke-virtual {p2}, Lkqe;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    invoke-virtual {p2}, Lkqe;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>([B)V

    invoke-interface {v0, v1, v3}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    iget-object v0, p0, Lnoz;->a:Ladin;

    iget-object v1, p2, Lkqe;->a:Ljava/lang/Object;

    check-cast v1, Laudh;

    iget-object v2, v1, Laudh;->i:Larad;

    invoke-static {v0, v2, p2}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    iput-object p2, p0, Lnoz;->b:Lkqe;

    iget-object v0, p0, Lnoz;->m:Laldr;

    iget-object v2, p0, Lnoz;->j:Landroid/widget/ImageView;

    iget v4, v1, Laudh;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-object v4, v1, Laudh;->d:Ljava/lang/Object;

    check-cast v4, Lbahx;

    goto :goto_1

    :cond_4
    sget-object v4, Lbahx;->a:Lbahx;

    :goto_1
    invoke-virtual {v0, v2, v4}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v2, p0, Lnoz;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget v4, v1, Laudh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v1, v1, Laudh;->f:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2}, Lkqe;->b()Lnwu;

    move-result-object v1

    iget-object v2, p0, Lnoz;->d:Landroid/widget/TextView;

    iget-object v1, v1, Lnwu;->b:Ljava/lang/Object;

    check-cast v1, Laykt;

    iget-object v4, v1, Laykt;->d:Laufv;

    if-nez v4, :cond_8

    sget-object v4, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnoz;->e:Landroid/widget/TextView;

    iget v4, v1, Laykt;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9

    iget-object v4, v1, Laykt;->k:Laufv;

    if-nez v4, :cond_a

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v4, v3

    :cond_a
    :goto_3
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnoz;->f:Landroid/widget/TextView;

    iget-object v4, v1, Laykt;->i:Laufv;

    if-nez v4, :cond_b

    sget-object v4, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lnoz;->g:Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-wide v6, v1, Laykt;->h:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v1, Laykt;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    iget-object v4, v1, Laykt;->e:Laylx;

    if-nez v4, :cond_d

    sget-object v4, Laylx;->a:Laylx;

    goto :goto_4

    :cond_c
    move-object v4, v3

    :cond_d
    :goto_4
    const/4 v6, 0x0

    if-eqz v4, :cond_14

    iget v1, v4, Laylx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object v2, v4, Laylx;->d:Laylw;

    if-nez v2, :cond_e

    sget-object v2, Laylw;->a:Laylw;

    :cond_e
    iget-object v2, v2, Laylw;->b:Lbahx;

    if-nez v2, :cond_f

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_f
    invoke-virtual {v0, v1, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget v2, v4, Laylx;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_12

    iget-object v2, v4, Laylx;->c:Layly;

    if-nez v2, :cond_11

    sget-object v2, Layly;->a:Layly;

    :cond_11
    iget-object v2, v2, Layly;->c:Lbahx;

    if-nez v2, :cond_13

    sget-object v2, Lbahx;->a:Lbahx;

    goto :goto_5

    :cond_12
    move-object v2, v3

    :cond_13
    :goto_5
    invoke-virtual {v0, v1, v2}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->d(Z)V

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/playlist/ui/PlaylistThumbnailView;->c:Landroid/widget/ImageView;

    iget-object v4, v1, Laykt;->f:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v1, v1, Laykt;->f:Larad;

    invoke-interface {v1, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahx;

    goto :goto_6

    :cond_15
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v2, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :goto_7
    iget-object v0, p0, Lnoz;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnoz;->n:Lalmy;

    invoke-virtual {p2}, Lkqe;->b()Lnwu;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p2}, Lkqe;->b()Lnwu;

    move-result-object v2

    iget-object v2, v2, Lnwu;->b:Ljava/lang/Object;

    check-cast v2, Laykt;

    iget-object v4, v2, Laykt;->l:Laxfd;

    if-nez v4, :cond_16

    sget-object v4, Laxfd;->a:Laxfd;

    :cond_16
    iget v4, v4, Laxfd;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_18

    iget-object v2, v2, Laykt;->l:Laxfd;

    if-nez v2, :cond_17

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_17
    iget-object v3, v2, Laxfd;->c:Laxfa;

    if-nez v3, :cond_18

    sget-object v3, Laxfa;->a:Laxfa;

    :cond_18
    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v0, v3, p2, p1}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnoz;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lnoz;->l:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
