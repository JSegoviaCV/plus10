.class public final Lywv;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public b:Lazuc;

.field public c:Lazud;

.field public d:Lmr;

.field public e:Laloz;

.field public f:Ljava/util/Map;

.field public g:Lafoj;

.field public final h:Lamgs;

.field private final i:Lalms;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladin;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lywv;->i:Lalms;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lywv;->a:Ladin;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lywv;->h:Lamgs;

    const p2, 0x7f0e0703

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lywv;->j:Landroid/view/View;

    const p2, 0x7f0b1475

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywv;->k:Landroid/widget/TextView;

    const p2, 0x7f0b13c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywv;->l:Landroid/widget/TextView;

    const p2, 0x7f0b088e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lywv;->m:Landroid/widget/ImageView;

    const p2, 0x7f0b01fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lywv;->n:Landroid/widget/TextView;

    new-instance p2, Lxrq;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lazuc;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p2, p0, Lywv;->b:Lazuc;

    const-string v0, "sortFilterMenu"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmr;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lywv;->d:Lmr;

    const-string v0, "sortFilterMenuModel"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lazud;

    if-eqz v1, :cond_2

    check-cast v0, Lazud;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lywv;->c:Lazud;

    const-string v0, "sortFilterContinuationHandler"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laloz;

    iput-object v0, p0, Lywv;->e:Laloz;

    const-string v0, "sortFilterEndpointArgsKey"

    invoke-virtual {p1, v0, v2}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lywv;->f:Ljava/util/Map;

    iget v0, p2, Lazuc;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p1, p0, Lywv;->g:Lafoj;

    new-instance v0, Lafoh;

    iget-object p2, p2, Lazuc;->j:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    iget-object p1, p0, Lywv;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lywv;->b:Lazuc;

    iget-object p2, p2, Lazuc;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lywv;->l:Landroid/widget/TextView;

    iget-object p2, p0, Lywv;->b:Lazuc;

    iget-object p2, p2, Lazuc;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lywv;->b:Lazuc;

    iget p2, p1, Lazuc;->b:I

    and-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_6

    iget-object p2, p0, Lywv;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lywv;->i:Lalms;

    iget-object p1, p1, Lazuc;->h:Laupy;

    if-nez p1, :cond_4

    sget-object p1, Laupy;->a:Laupy;

    :cond_4
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v2, p1}, Lalms;->a(Laupx;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lywv;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lywv;->b:Lazuc;

    iget p2, p1, Lazuc;->b:I

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_7

    iget-boolean p1, p1, Lazuc;->i:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lywv;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lywv;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lywv;->h:Lamgs;

    iget-object p2, p0, Lywv;->b:Lazuc;

    invoke-virtual {p1, p2}, Lamgs;->w(Lazuc;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lywv;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040a95

    invoke-static {p2, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lywv;->j:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
