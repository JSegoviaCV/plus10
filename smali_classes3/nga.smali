.class public final Lnga;
.super Lalhw;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lalhx;

.field public final c:Lbhsy;

.field public final d:Lbcm;

.field private final e:Landroid/content/Context;

.field private f:Lauou;

.field private g:Lalhm;

.field private h:Lalhm;

.field private final i:Lalgp;

.field private final j:Lbhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lbhsy;Lbhsy;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lnga;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e02ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lnga;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance p5, Lnfz;

    invoke-direct {p5}, Lnfz;-><init>()V

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iput-object p2, p0, Lnga;->d:Lbcm;

    iput-object p3, p0, Lnga;->j:Lbhsy;

    iput-object p4, p0, Lnga;->c:Lbhsy;

    new-instance p1, Lalhx;

    invoke-direct {p1}, Lalhx;-><init>()V

    iput-object p1, p0, Lnga;->b:Lalhx;

    new-instance p1, Lalgp;

    invoke-direct {p1}, Lalgp;-><init>()V

    iput-object p1, p0, Lnga;->i:Lalgp;

    return-void
.end method

.method private final e(Lasfa;Lbagh;)I
    .locals 3

    iget-object v0, p0, Lnga;->e:Landroid/content/Context;

    const v1, 0x7f040a7f

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    if-eqz p2, :cond_1

    iget v2, p2, Lbagh;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget p1, p2, Lbagh;->e:I

    invoke-static {p1}, Lbagd;->a(I)Lbagd;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lbagd;->a:Lbagd;

    :cond_0
    invoke-static {v0, p1, v1}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p1, Lasfa;->c:I

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lnga;->a:Landroid/support/v7/widget/RecyclerView;

    check-cast p2, Lauou;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, p0, Lnga;->i:Lalgp;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p1, v2, Lalgp;->a:Lafoj;

    iget-object p1, p0, Lnga;->f:Lauou;

    invoke-static {p1, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object p2, p0, Lnga;->f:Lauou;

    iget p1, p2, Lauou;->b:I

    and-int/2addr p1, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p2, Lauou;->d:Lauot;

    if-nez p1, :cond_0

    sget-object p1, Lauot;->a:Lauot;

    :cond_0
    iget v4, p1, Lauot;->b:I

    const v5, 0x70fec16

    if-ne v4, v5, :cond_1

    iget-object p1, p1, Lauot;->c:Ljava/lang/Object;

    check-cast p1, Lasfa;

    goto :goto_0

    :cond_1
    sget-object p1, Lasfa;->a:Lasfa;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    iget v4, p2, Lauou;->b:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_5

    iget-object v3, p2, Lauou;->d:Lauot;

    if-nez v3, :cond_3

    sget-object v3, Lauot;->a:Lauot;

    :cond_3
    iget v4, v3, Lauot;->b:I

    const v5, 0xf4255ea

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lauot;->c:Ljava/lang/Object;

    check-cast v3, Lbagh;

    goto :goto_1

    :cond_4
    sget-object v3, Lbagh;->a:Lbagh;

    :cond_5
    :goto_1
    new-instance v4, Lalhv;

    invoke-direct {v4}, Lalhv;-><init>()V

    if-nez p1, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    invoke-direct {p0, p1, v3}, Lnga;->e(Lasfa;Lbagh;)I

    move-result v5

    invoke-static {v5}, Ladlr;->cf(I)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v7

    if-lez v5, :cond_8

    iget-object v5, p0, Lnga;->h:Lalhm;

    if-nez v5, :cond_7

    new-instance v5, Lkoi;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lkoi;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lnga;->h:Lalhm;

    :cond_7
    iget-object v5, p0, Lnga;->h:Lalhm;

    goto :goto_2

    :cond_8
    iget-object v5, p0, Lnga;->g:Lalhm;

    if-nez v5, :cond_9

    new-instance v5, Lkoi;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lkoi;-><init>(Ljava/lang/Object;I)V

    iput-object v5, p0, Lnga;->g:Lalhm;

    :cond_9
    iget-object v5, p0, Lnga;->g:Lalhm;

    :goto_2
    const-class v6, Lashe;

    invoke-virtual {v4, v6, v5}, Lalfx;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v5, p0, Lnga;->j:Lbhsy;

    invoke-virtual {v5, v4}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v4

    iget-object v5, p0, Lnga;->b:Lalhx;

    invoke-virtual {v4, v5}, Lalht;->h(Lalgd;)V

    invoke-virtual {v4, v2}, Lalht;->f(Lalhh;)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-direct {p0, p1, v3}, Lnga;->e(Lasfa;Lbagh;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    :cond_a
    iget-object p1, p2, Lauou;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lashf;

    iget v0, p2, Lashf;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lnga;->b:Lalhx;

    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_c

    sget-object p2, Lashe;->a:Lashe;

    :cond_c
    invoke-virtual {v0, p2}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnga;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauou;

    iget-object p1, p1, Lauou;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnga;->b:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    iget-object p1, p0, Lnga;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method
