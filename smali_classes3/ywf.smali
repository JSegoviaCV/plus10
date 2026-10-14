.class public final Lywf;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lywf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0135

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywf;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkok;I)V
    .locals 1

    iput p3, p0, Lywf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0908

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lywf;->b:Landroid/view/View;

    new-instance p3, Lngp;

    const/16 v0, 0x13

    invoke-direct {p3, p0, p2, v0}, Lngp;-><init>(Lywf;Lkok;I)V

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lywf;->c:I

    if-eqz v0, :cond_5

    check-cast p2, Lbbsb;

    iget p1, p2, Lbbsb;->b:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lbbsb;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lywf;->b:Landroid/view/View;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lbbsb;->f:Lbbsa;

    if-nez p1, :cond_2

    sget-object p1, Lbbsa;->a:Lbbsa;

    :cond_2
    iget p1, p1, Lbbsa;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lbbsb;->f:Lbbsa;

    if-nez p1, :cond_3

    sget-object p1, Lbbsa;->a:Lbbsa;

    :cond_3
    iget-object v0, p1, Lbbsa;->c:Lbbrs;

    if-nez v0, :cond_4

    sget-object v0, Lbbrs;->a:Lbbrs;

    :cond_4
    iput-object v0, p0, Lywf;->a:Ljava/lang/Object;

    return-void

    :cond_5
    check-cast p2, Lyxk;

    const-string v0, "commentGhostCardAnimController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbejk;

    iput-object p1, p0, Lywf;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lywf;->b:Landroid/view/View;

    iget p2, p2, Lyxk;->a:I

    move-object v1, p1

    check-cast v1, Lbejk;

    invoke-virtual {p1, v0}, Lbejk;->h(Landroid/view/View;)V

    iget-object v1, p1, Lbejk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, p1, Lbejk;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    iput-wide v1, p1, Lbejk;->a:J

    move-wide v3, v1

    :cond_7
    sub-long/2addr v1, v3

    mul-int/lit16 p2, p2, 0xe1

    int-to-long v3, p2

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x898

    rem-long/2addr v1, v3

    add-long/2addr v1, v3

    rem-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lbejk;->f(Landroid/view/View;J)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lyrb;

    invoke-direct {v1, p1, v0}, Lyrb;-><init>(Lbejk;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iget-object p1, p1, Lbejk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Lywf;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywf;->b:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lywf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lywf;->c:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lywf;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lywf;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lywf;->b:Landroid/view/View;

    check-cast p1, Lbejk;

    invoke-virtual {p1, v0}, Lbejk;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method
