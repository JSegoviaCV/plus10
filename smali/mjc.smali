.class public final Lmjc;
.super Lmih;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Lalhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lmih;-><init>(Landroid/content/Context;Ladin;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjc;->e:Lalhl;

    const p3, 0x7f0e02db

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjc;->b:Landroid/view/View;

    const p3, 0x7f0b08fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lmjc;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p3, 0x7f0b117d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p3, p0, Lmjc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Latfg;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Latfg;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v0, p2, Latfg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Latfg;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Latfg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p2, Latfg;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, p2, Latfg;->e:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v4, p0, Lmjc;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-interface {v5}, Lafoj;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v1, v3, v5}, Lmih;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lasuc;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmjc;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, p2, Latfg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p2, Latfg;->f:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p2, Latfg;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v2, p2, Latfg;->g:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object p2, p2, Latfg;->h:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_8
    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-interface {v3}, Lafoj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, p2, v3}, Lmih;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lasuc;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {v0, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmjc;->e:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjc;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method
