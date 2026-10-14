.class public final Lnfm;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p5, p0, Lnfm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnfm;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0521

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lnfm;->a:Landroid/view/View;

    new-instance p2, Lngp;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p3, p4}, Lngp;-><init>(Ljava/lang/Object;Ladin;I)V

    move-object p3, p1

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p1

    const p2, 0x7f080797

    invoke-virtual {p1, p2}, Lalco;->d(I)V

    invoke-virtual {p1}, Lalco;->a()Lalcp;

    move-result-object p1

    iput-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, Lnfm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e0236

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnfm;->a:Landroid/view/View;

    const p2, 0x7f0b0b32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnfm;->c:Ljava/lang/Object;

    const p2, 0x7f0b0b98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    new-instance p2, Lnfb;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1, v0}, Lnfb;-><init>(Ljava/lang/Object;I[B)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Llyw;Lalmy;Landroid/view/ViewGroup;I)V
    .locals 10

    move/from16 v0, p7

    iput v0, p0, Lnfm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e014d

    const/4 v2, 0x0

    move-object/from16 v3, p6

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    iput-object v8, p0, Lnfm;->a:Landroid/view/View;

    new-instance v3, Lnel;

    const v9, 0x7f0b031e

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lnel;-><init>(Landroid/content/Context;Laldr;Llyw;Lalmy;Landroid/view/View;I)V

    iput-object v3, p0, Lnfm;->b:Ljava/lang/Object;

    new-instance v3, Lnel;

    const v9, 0x7f0b09c0

    invoke-direct/range {v3 .. v9}, Lnel;-><init>(Landroid/content/Context;Laldr;Llyw;Lalmy;Landroid/view/View;I)V

    iput-object v3, p0, Lnfm;->c:Ljava/lang/Object;

    new-instance p1, Lmmr;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lmjw;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmjw;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f0b0ca4

    invoke-virtual {v8, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lnfm;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_3

    check-cast p2, Laykv;

    iget p1, p2, Laykv;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Laykv;->c:Lbahx;

    if-nez p1, :cond_1

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lnfm;->a:Landroid/view/View;

    iget-object v3, p0, Lnfm;->c:Ljava/lang/Object;

    iget-object v4, p0, Lnfm;->b:Ljava/lang/Object;

    check-cast v4, Lalcp;

    check-cast v3, Laldr;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v3, v2, p1, v4}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget p1, p2, Laykv;->b:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object v0, p2, Laykv;->d:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iput-object v0, p0, Lnfm;->d:Ljava/lang/Object;

    return-void

    :cond_3
    check-cast p2, Lasyv;

    iget-object v0, p2, Lasyv;->h:Lasuc;

    if-nez v0, :cond_4

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_4
    iput-object v0, p0, Lnfm;->d:Ljava/lang/Object;

    iget-object v0, p2, Lasyv;->i:Lasyu;

    if-nez v0, :cond_5

    sget-object v0, Lasyu;->a:Lasyu;

    :cond_5
    iget v0, v0, Lasyu;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lnfm;->c:Ljava/lang/Object;

    check-cast v0, Lnel;

    invoke-virtual {v0, p2, p1}, Lnel;->c(Lasyv;Lalhg;)V

    iget-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lnel;->a()V

    return-void

    :cond_7
    :goto_1
    iget-object v0, p0, Lnfm;->b:Ljava/lang/Object;

    check-cast v0, Lnel;

    invoke-virtual {v0, p2, p1}, Lnel;->c(Lasyv;Lalhg;)V

    iget-object p1, p0, Lnfm;->c:Ljava/lang/Object;

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lnel;->a()V

    return-void

    :cond_8
    check-cast p2, Lnfl;

    iput-object p2, p0, Lnfm;->d:Ljava/lang/Object;

    iget-boolean p1, p2, Lnfl;->a:Z

    if-eq v2, p1, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p2, Lnfl;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lnfl;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object p1, p2, Lnfl;->b:Ljava/lang/Object;

    :goto_2
    iget-object p2, p0, Lnfm;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 2

    iget v0, p0, Lnfm;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lnfm;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget p1, p0, Lnfm;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lnfm;->a:Landroid/view/View;

    iget-object v0, p0, Lnfm;->c:Ljava/lang/Object;

    check-cast v0, Laldr;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Laldr;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object p1, p0, Lnfm;->b:Ljava/lang/Object;

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lnel;->b()V

    iget-object p1, p0, Lnfm;->c:Ljava/lang/Object;

    check-cast p1, Lnel;

    invoke-virtual {p1}, Lnel;->b()V

    :cond_1
    return-void
.end method
