.class public final Lameg;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalfs;
.implements Lamcg;


# instance fields
.field private final a:Lalft;

.field private final b:Landroid/view/View;

.field private final c:Lamep;

.field private final d:Landroid/widget/TextView;

.field private e:Lameb;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laldr;Lalft;Lalms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lameg;->a:Lalft;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p4, 0x7f0e0180

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lameg;->b:Landroid/view/View;

    new-instance p4, Lamep;

    const v0, 0x7f0b0472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p4, p3, v0}, Lamep;-><init>(Laldr;Landroid/widget/ImageView;)V

    iput-object p4, p0, Lameg;->c:Lamep;

    const p3, 0x7f0b15ff

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lameg;->d:Landroid/widget/TextView;

    const p3, 0x7f0b096f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b08a8

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const p3, 0x7f0b0486

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lafjd;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p2, p4, p5}, Lafjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Labuv;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p4}, Labuv;-><init>(Lameg;Ladin;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final d(Ladin;)V
    .locals 4

    iget-object v0, p0, Lameg;->e:Lameb;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lameb;->b:Latcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Latcf;->e:Laxfd;

    if-nez v2, :cond_1

    sget-object v2, Laxfd;->a:Laxfd;

    :cond_1
    iget v2, v2, Laxfd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-object v0, v0, Latcf;->e:Laxfd;

    if-nez v0, :cond_2

    sget-object v0, Laxfd;->a:Laxfd;

    :cond_2
    iget-object v0, v0, Laxfd;->c:Laxfa;

    if-nez v0, :cond_4

    sget-object v0, Laxfa;->a:Laxfa;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    if-nez v0, :cond_8

    iget-object v0, p0, Lameg;->e:Lameb;

    iget-object v2, v0, Lameb;->b:Latcf;

    if-eqz v2, :cond_5

    iget v0, v2, Latcf;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    iget-object v1, v2, Latcf;->g:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lameb;->c:Latch;

    if-eqz v2, :cond_6

    iget v0, v2, Latch;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v1, v2, Latch;->f:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lameb;->d:Latci;

    if-eqz v0, :cond_7

    iget v2, v0, Latci;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_7

    iget-object v1, v0, Latci;->f:Lasuc;

    if-nez v1, :cond_7

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lameg;->f:Ljava/lang/Object;

    const-string v3, "contact_menu_source_model"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected final e(Lameb;)V
    .locals 7

    iget-object v0, p1, Lameb;->b:Latcf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Latcf;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, v0, Latcf;->d:Latko;

    if-nez v2, :cond_3

    sget-object v2, Latko;->a:Latko;

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lameb;->c:Latch;

    if-eqz v2, :cond_2

    iget v3, v2, Latch;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v2, v2, Latch;->d:Latko;

    if-nez v2, :cond_3

    sget-object v2, Latko;->a:Latko;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lameb;->d:Latci;

    if-eqz v2, :cond_0

    iget v3, v2, Latci;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    iget-object v2, v2, Latci;->d:Latko;

    if-nez v2, :cond_3

    sget-object v2, Latko;->a:Latko;

    :cond_3
    :goto_0
    iget-object v3, p0, Lameg;->c:Lamep;

    if-eqz v2, :cond_5

    iget v4, v2, Latko;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    iget-object v2, v2, Latko;->c:Lbahx;

    if-nez v2, :cond_4

    sget-object v2, Lbahx;->a:Lbahx;

    :cond_4
    iget-object v4, v3, Lamep;->c:Laldr;

    iget-object v5, v3, Lamep;->b:Landroid/widget/ImageView;

    sget-object v6, Lamep;->a:Lalcp;

    invoke-virtual {v4, v5, v2, v6}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lamep;->a(I)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lamep;->a(I)V

    :goto_1
    iget-object v2, p0, Lameg;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget p1, v0, Latcf;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object v1, v0, Latcf;->c:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lameb;->c:Latch;

    if-eqz v0, :cond_9

    iget p1, v0, Latch;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    iget-object v1, v0, Latch;->c:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lameb;->d:Latci;

    if-eqz p1, :cond_b

    iget v0, p1, Latci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v1, p1, Latci;->c:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    iput-object p2, p0, Lameg;->f:Ljava/lang/Object;

    iget-object p1, p0, Lameg;->e:Lameb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lameg;->a:Lalft;

    invoke-virtual {p1, p0}, Lalft;->f(Lalfs;)V

    :cond_0
    check-cast p2, Latcf;

    new-instance p1, Lameb;

    iget v0, p2, Latcf;->b:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Latcf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0, p2, v1, v1}, Lameb;-><init>(Ljava/lang/String;Latcf;Latch;Latci;)V

    invoke-virtual {p1}, Lameb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Laitc;->S(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iget-object v0, p0, Lameg;->a:Lalft;

    invoke-virtual {v0, p2, p1}, Lalft;->c(Landroid/net/Uri;Lalfr;)Lalfr;

    move-result-object p1

    check-cast p1, Lameb;

    iput-object p1, p0, Lameg;->e:Lameb;

    invoke-virtual {v0, p2, p0}, Lalft;->h(Landroid/net/Uri;Lalfs;)V

    iget-object p1, p0, Lameg;->e:Lameb;

    invoke-virtual {p0, p1}, Lameg;->e(Lameb;)V

    return-void
.end method

.method public final il(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    iget-object p2, p0, Lameg;->a:Lalft;

    invoke-virtual {p2, p1}, Lalft;->b(Landroid/net/Uri;)Lalfr;

    move-result-object p1

    check-cast p1, Lameb;

    iput-object p1, p0, Lameg;->e:Lameb;

    invoke-virtual {p0, p1}, Lameg;->e(Lameb;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lameg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
