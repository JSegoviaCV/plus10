.class public final Lmjd;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field public b:Latxx;

.field public c:Lafpa;

.field private final d:Lalms;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lalmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalmy;Lalms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmjd;->a:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmjd;->j:Lalmy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmjd;->d:Lalms;

    const p2, 0x7f0e0464

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmjd;->e:Landroid/view/View;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmjd;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b006e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmjd;->g:Landroid/widget/TextView;

    const p2, 0x7f0b058d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmjd;->h:Landroid/widget/TextView;

    const p2, 0x7f0b04a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmjd;->i:Landroid/view/View;

    new-instance p2, Lmfh;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lmfh;-><init>(Lmjd;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 6

    move-object v4, p2

    check-cast v4, Latxx;

    iput-object v4, p0, Lmjd;->b:Latxx;

    iput-object p1, p0, Lmjd;->c:Lafpa;

    const/16 p2, 0x8

    if-eqz v4, :cond_a

    iget-object v1, p0, Lmjd;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lafpa;->a:Lafoj;

    new-instance v3, Lafoh;

    iget-object v5, v4, Latxx;->h:Laqyh;

    invoke-direct {v3, v5}, Lafoh;-><init>(Laqyh;)V

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lafoj;->x(Lafot;Lavxf;)V

    iget v2, v4, Latxx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object p2, p0, Lmjd;->d:Lalms;

    iget-object v2, v4, Latxx;->e:Laupy;

    if-nez v2, :cond_0

    sget-object v2, Laupy;->a:Laupy;

    :cond_0
    iget v2, v2, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {p2, v2}, Lalms;->a(Laupx;)I

    move-result p2

    iget-object v2, p0, Lmjd;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmjd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lmjd;->g:Landroid/widget/TextView;

    iget v0, v4, Latxx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v4, Latxx;->c:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v0, v5

    :cond_4
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmjd;->h:Landroid/widget/TextView;

    iget v0, v4, Latxx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v4, Latxx;->d:Laufv;

    if-nez v0, :cond_6

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :cond_6
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmjd;->j:Lalmy;

    iget-object v2, p0, Lmjd;->i:Landroid/view/View;

    iget-object p2, v4, Latxx;->g:Laxfd;

    if-nez p2, :cond_7

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_7
    iget p2, p2, Laxfd;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    iget-object p2, v4, Latxx;->g:Laxfd;

    if-nez p2, :cond_8

    sget-object p2, Laxfd;->a:Laxfd;

    :cond_8
    iget-object v5, p2, Laxfd;->c:Laxfa;

    if-nez v5, :cond_9

    sget-object v5, Laxfa;->a:Laxfa;

    :cond_9
    move-object v3, v5

    iget-object v5, p1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    return-void

    :cond_a
    iget-object p1, p0, Lmjd;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmjd;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latxx;

    iget-object p1, p1, Latxx;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
