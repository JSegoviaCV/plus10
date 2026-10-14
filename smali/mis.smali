.class public final Lmis;
.super Lmih;


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final c:Lalhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lmih;-><init>(Landroid/content/Context;Ladin;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmis;->c:Lalhl;

    const p3, 0x7f0e01dc

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lmis;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Latfe;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, p2, Latfe;->f:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v0, p2, Latfe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, Latfe;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Latfe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v2, p2, Latfe;->d:Laufv;

    if-nez v2, :cond_2

    sget-object v2, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p2, p2, Latfe;->e:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    iget-object v2, p0, Lmis;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-interface {v3}, Lafoj;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, p2, v3}, Lmih;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lasuc;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmis;->c:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmis;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method
