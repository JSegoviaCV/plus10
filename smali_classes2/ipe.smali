.class public final Lipe;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lzme;


# instance fields
.field public a:Lalnl;

.field private final b:Landroid/content/Context;

.field private final c:Lalhl;

.field private final d:Lzmb;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalhy;Lzmb;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lipe;-><init>(Landroid/content/Context;Lalhy;Lzmb;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalhy;Lzmb;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lipe;->l:I

    iput-object p1, p0, Lipe;->b:Landroid/content/Context;

    iput-object p2, p0, Lipe;->c:Lalhl;

    iput-object p3, p0, Lipe;->d:Lzmb;

    iput-object p5, p0, Lipe;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const p5, 0x7f0e03d3

    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lipe;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b09f2

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lipe;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, p1}, Lalhy;->c(Landroid/view/View;)V

    new-instance p1, Lict;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lict;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lipe;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lipe;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lipe;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lipe;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lipe;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Lallv;Landroid/view/View$OnClickListener;)V
    .locals 2

    const v0, 0x7f0b06be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lallv;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b06c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b06b9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lallv;->a()I

    move-result p2

    if-eq v1, p2, :cond_0

    const p2, 0x7f08096c

    goto :goto_0

    :cond_0
    const p2, 0x7f08094a

    :goto_0
    iget-object v0, p0, Lipe;->b:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lallp;)V
    .locals 1

    iget-boolean p1, p1, Lallp;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lipe;->h()V

    return-void

    :cond_0
    invoke-direct {p0}, Lipe;->k()V

    invoke-direct {p0}, Lipe;->j()V

    iget-object p1, p0, Lipe;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Lalhg;Lalnl;)V
    .locals 7

    iget-object v0, p2, Lalnl;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lipe;->a:Lalnl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lalnl;->b:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lipe;->d:Lzmb;

    invoke-virtual {v1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0}, Lzmb;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p2, p0, Lipe;->a:Lalnl;

    iget-object v0, p0, Lipe;->c:Lalhl;

    iget-object v1, p2, Lalnl;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lalhl;->d(Landroid/view/View$OnClickListener;)V

    iget-object v1, p2, Lalnl;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lipe;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f14063c

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object v1, p0, Lipe;->e:Landroid/widget/FrameLayout;

    new-instance v2, Laagm;

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Laagm;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v2, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lalhg;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lipe;->l:I

    iget-object p2, p2, Lalnl;->a:Lallx;

    instance-of v1, p2, Lallp;

    if-eqz v1, :cond_2

    check-cast p2, Lallp;

    invoke-virtual {p0, p2}, Lipe;->b(Lallp;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p2, Lallw;

    if-eqz v1, :cond_6

    check-cast p2, Lallw;

    invoke-virtual {p0}, Lipe;->h()V

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object v2, p0, Lipe;->a:Lalnl;

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iget-object p2, p2, Lallw;->b:Laoru;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lakmd;->b:Lakmd;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakmd;->a(Lakme;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lakmd;->d:Lakmd;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakmd;->a(Lakme;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Lakme;->g()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_7

    sget-object v2, Lbbig;->a:Lbbig;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Lakme;->g()[B

    move-result-object v3

    invoke-static {v3}, Laqyh;->w([B)Laqyh;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbbig;

    iget v6, v5, Lbbig;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lbbig;->b:I

    iput-object v3, v5, Lbbig;->c:Laqyh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbig;

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2}, Lakme;->a()Lakmd;

    move-result-object p2

    invoke-virtual {p2}, Lakmd;->ordinal()I

    move-result p2

    if-eq p2, v4, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const p2, 0x1bcbf

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x104e6

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    :goto_0
    iget-object v3, p0, Lipe;->a:Lalnl;

    invoke-interface {v1, v3, p2}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p2

    new-instance v3, Lafor;

    invoke-direct {v3, p2}, Lafor;-><init>(Lbbig;)V

    new-instance p2, Lafor;

    invoke-direct {p2, v2}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v1, v3, p2}, Lafoj;->n(Lafot;Lafot;)V

    goto :goto_1

    :cond_6
    instance-of v1, p2, Lallv;

    if-eqz v1, :cond_7

    check-cast p2, Lallv;

    invoke-virtual {p0, p2}, Lipe;->g(Lallv;)V

    :cond_7
    :goto_1
    invoke-interface {v0, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final g(Lallv;)V
    .locals 4

    invoke-direct {p0}, Lipe;->i()V

    invoke-direct {p0}, Lipe;->k()V

    invoke-direct {p0}, Lipe;->j()V

    invoke-virtual {p1}, Lallv;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lipe;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lipe;->l:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    iget-object v2, p1, Lallv;->a:Lakme;

    sget-object v3, Lakmd;->d:Lakmd;

    invoke-virtual {v3, v2}, Lakmd;->a(Lakme;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lipe;->k:Landroid/view/View;

    if-nez v2, :cond_1

    const v2, 0x7f0b06b8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lipe;->k:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lipe;->k:Landroid/view/View;

    iget-object v1, p0, Lipe;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lipe;->l(Landroid/view/View;Lallv;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    iget-object v2, p0, Lipe;->j:Landroid/view/View;

    if-nez v2, :cond_4

    const v2, 0x7f0b06b4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lipe;->j:Landroid/view/View;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget-object v0, p0, Lipe;->j:Landroid/view/View;

    iget-object v1, p0, Lipe;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, p1, v1}, Lipe;->l(Landroid/view/View;Lallv;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lalnl;

    invoke-virtual {p0, p1, p2}, Lipe;->d(Lalhg;Lalnl;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lallw;

    invoke-virtual {p0}, Lipe;->h()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lallv;

    invoke-virtual {p0, p2}, Lipe;->g(Lallv;)V

    return-object p1

    :cond_2
    check-cast p2, Lallp;

    invoke-virtual {p0, p2}, Lipe;->b(Lallp;)V

    return-object p1

    :cond_3
    const-class p1, Lallp;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lallv;

    aput-object p1, p2, v1

    const-class p1, Lallw;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lipe;->i:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lipe;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0a65

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lipe;->i:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lipe;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lipe;->i()V

    invoke-direct {p0}, Lipe;->j()V

    iget-object v0, p0, Lipe;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lipe;->c:Lalhl;

    check-cast v0, Lalhy;

    iget-object v0, v0, Lalhy;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lipe;->d:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method
