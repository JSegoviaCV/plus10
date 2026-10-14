.class public final Lmaq;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ladin;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lzwp;

.field public final e:Lbfok;

.field public f:Lafoj;

.field public g:Lbaaw;

.field public h:I

.field public i:Lbfps;

.field public j:Laodd;

.field private final k:Lalms;

.field private l:Landroid/view/View;

.field private final m:Laldr;

.field private final n:Ladjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;Laldr;Ladjc;Lzwp;Llvc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaq;->c:Landroid/content/Context;

    iput-object p2, p0, Lmaq;->a:Ladin;

    iput-object p3, p0, Lmaq;->k:Lalms;

    iput-object p4, p0, Lmaq;->m:Laldr;

    iput-object p5, p0, Lmaq;->n:Ladjc;

    iput-object p8, p0, Lmaq;->b:Ljava/lang/Runnable;

    iput-object p6, p0, Lmaq;->d:Lzwp;

    const/4 p1, 0x0

    iput-object p1, p0, Lmaq;->l:Landroid/view/View;

    iput-object p1, p0, Lmaq;->g:Lbaaw;

    iput-object p1, p0, Lmaq;->i:Lbfps;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    new-instance p2, Lhea;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lhea;-><init>(I)V

    iget-object p3, p7, Llvc;->h:Lbgst;

    iget-object p4, p7, Llvc;->g:Lbgst;

    invoke-static {p4, p3, p2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfok;->p(Lbien;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmaq;->e:Lbfok;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update number of player controls open trigger suggested action dismissals."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h()V
    .locals 7

    iget-object v0, p0, Lmaq;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lmaq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e07df

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideSuggestedActions(Landroid/view/View;)V

    iput-object v1, p0, Lmaq;->l:Landroid/view/View;

    iget-object v1, p0, Lmaq;->n:Ladjc;

    invoke-virtual {v1}, Ladjc;->c()Lastq;

    move-result-object v1

    iget-object v1, v1, Lastq;->e:Lawry;

    if-nez v1, :cond_1

    sget-object v1, Lawry;->a:Lawry;

    :cond_1
    iget-boolean v1, v1, Lawry;->ar:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaq;->l:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b009c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f040aea

    invoke-static {v0, v3}, Ladlr;->M(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    new-instance v4, Lxoo;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, v5}, Lxoo;-><init>(Lmaq;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const v2, 0x7f0b008f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f040acb

    invoke-static {v0, v3}, Ladlr;->F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v2, 0x7f0b0091

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0715f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Laqyh;
    .locals 1

    invoke-virtual {p0}, Lmaq;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaaw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbaaw;->h:Laqyh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lalhg;Lbaaw;)V
    .locals 9

    iput-object p2, p0, Lmaq;->g:Lbaaw;

    invoke-direct {p0}, Lmaq;->h()V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iput-object p1, p0, Lmaq;->f:Lafoj;

    iget-object p1, p2, Lbaaw;->e:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lmaq;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0091

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p2, Lbaaw;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lmaq;->k:Lalms;

    iget-object v5, p2, Lbaaw;->d:Ljava/lang/Object;

    check-cast v5, Laupy;

    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lmaq;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f040ae5

    invoke-static {v3, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0xd

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lmaq;->m:Laldr;

    iget-object v3, p2, Lbaaw;->d:Ljava/lang/Object;

    check-cast v3, Lbahx;

    invoke-virtual {v2, v1, v3}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const v1, 0x7f0b1575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lbaaw;->f:Lasuc;

    if-nez v2, :cond_5

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_5
    new-instance v3, Lmam;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lmap;

    invoke-direct {v2, p1}, Lmap;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lbri;->p(Landroid/view/View;Lbph;)V

    const p1, 0x7f0b008f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lmam;

    invoke-direct {v1, p0, p2, v4}, Lmam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lkwh;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v0, v2}, Lkwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p2, Lbaaw;->b:I

    and-int/lit8 p1, p1, 0x40

    const v1, 0x7f0715ea

    const/4 v2, -0x2

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    iget p1, p2, Lbaaw;->i:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    if-ne p1, v6, :cond_7

    new-array p1, v3, [Laagg;

    new-instance v3, Laage;

    const v8, 0x800053

    invoke-direct {v3, v8, v5}, Laage;-><init>(II)V

    aput-object v3, p1, v5

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v5}, Laagm;-><init>(II)V

    aput-object v3, p1, v7

    iget-object v2, p0, Lmaq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v3, Laagm;

    invoke-direct {v3, v1, v7}, Laagm;-><init>(II)V

    aput-object v3, p1, v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715ef

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Laagi;

    invoke-direct {v2, v1, v4}, Laagi;-><init>(II)V

    aput-object v2, p1, v6

    new-instance v1, Laagc;

    invoke-direct {v1, p1}, Laagc;-><init>([Laagg;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-array p1, v3, [Laagg;

    new-instance v3, Laage;

    const/16 v8, 0x51

    invoke-direct {v3, v8, v5}, Laage;-><init>(II)V

    aput-object v3, p1, v5

    new-instance v3, Laagm;

    invoke-direct {v3, v2, v5}, Laagm;-><init>(II)V

    aput-object v3, p1, v7

    iget-object v2, p0, Lmaq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Laagm;

    invoke-direct {v2, v1, v7}, Laagm;-><init>(II)V

    aput-object v2, p1, v4

    new-instance v1, Laagi;

    invoke-direct {v1, v5, v4}, Laagi;-><init>(II)V

    aput-object v1, p1, v6

    new-instance v1, Laagc;

    invoke-direct {v1, p1}, Laagc;-><init>([Laagg;)V

    :goto_2
    const-class p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lmaq;->g(Lbaaw;)V

    iget-object p1, p0, Lmaq;->f:Lafoj;

    if-nez p1, :cond_8

    return-void

    :cond_8
    new-instance p2, Lafoh;

    const v0, 0x15796

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    return-void
.end method

.method public final g(Lbaaw;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lbaaw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget p1, p1, Lbaaw;->i:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmaq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0715ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmaq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0715e7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lmaq;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lmaq;->h:I

    add-int/2addr v1, p1

    new-instance p1, Laage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Laage;-><init>(II[B)V

    const-class v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbaaw;

    invoke-virtual {p0, p1, p2}, Lmaq;->e(Lalhg;Lbaaw;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmaq;->h()V

    iget-object v0, p0, Lmaq;->l:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
