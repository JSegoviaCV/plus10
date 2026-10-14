.class public final Labtr;
.super Lalhw;


# instance fields
.field public final a:Lafoj;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private e:Lalqw;

.field private final f:Lampw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lafoj;Landroid/content/Context;Lampw;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Labtr;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Labtr;->a:Lafoj;

    iput-object p3, p0, Labtr;->c:Landroid/content/Context;

    iput-object p4, p0, Labtr;->f:Lampw;

    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Labtr;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Labtr;->c:Landroid/content/Context;

    iget-object v1, p0, Labtr;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e040a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Labtr;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    :cond_0
    iget-object v0, p0, Labtr;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-object v0
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lashe;

    iget-object p1, p0, Labtr;->e:Lalqw;

    if-nez p1, :cond_0

    iget-object p1, p0, Labtr;->f:Lampw;

    invoke-virtual {p0}, Labtr;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    iput-object p1, p0, Labtr;->e:Lalqw;

    :cond_0
    iget-object p1, p0, Labtr;->e:Lalqw;

    iget-object v0, p0, Labtr;->a:Lafoj;

    invoke-virtual {p1, p2, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Labtr;->e:Lalqw;

    invoke-virtual {p1}, Lalqw;->i()V

    iget p1, p2, Lashe;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    new-instance p1, Lafoh;

    iget-object p2, p2, Lashe;->y:Lawqb;

    if-nez p2, :cond_1

    sget-object p2, Lawqb;->b:Lawqb;

    :cond_1
    invoke-direct {p1, p2}, Lafoh;-><init>(Lawqb;)V

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    iget-object p2, p0, Labtr;->e:Lalqw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkda;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p2, Lalqu;->c:Lalqt;

    :cond_2
    return-void
.end method

.method public final bridge synthetic kq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Labtr;->e()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lashe;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
