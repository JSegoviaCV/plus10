.class public final Licl;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03ce

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b06be

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b06c0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILafoj;I)V
    .locals 1

    iput p4, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Licl;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Licl;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Licl;->c:Ljava/lang/Object;

    const p3, 0x7f040aec

    invoke-static {p1, p3}, Ladlr;->M(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p3

    new-instance p4, Lmxr;

    const/4 v0, 0x2

    invoke-direct {p4, p2, v0}, Lmxr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p3, 0x7f040af6

    invoke-static {p1, p3}, Ladlr;->I(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxcp;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p4}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e066e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b11e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b11e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p4, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0663

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b149c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalms;I)V
    .locals 0

    iput p3, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    const p2, 0x1090003

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbezh;Ltpu;I)V
    .locals 0

    iput p5, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Licl;->c:Ljava/lang/Object;

    iput-object p4, p0, Licl;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e08c2

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoss;I)V
    .locals 1

    iput p3, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalhl;

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    const p3, 0x7f0e020f

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-interface {p2, p1}, Lalhl;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lisw;I)V
    .locals 1

    iput p3, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Licl;->a:Ljava/lang/Object;

    const p3, 0x7f0e023c

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b1520

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Licl;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhw;Lafoj;Landroid/view/ViewGroup;I)V
    .locals 1

    iput p5, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p5, 0x7f0e0743

    const/4 v0, 0x0

    invoke-virtual {p1, p5, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Licl;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Ljhw;->d(Landroid/widget/TextView;)Lieo;

    move-result-object p1

    iput-object p1, p0, Licl;->c:Ljava/lang/Object;

    iput-object p3, p0, Licl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxoz;I)V
    .locals 4

    iput p3, p0, Licl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e03e2

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Licl;->d:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b029b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    const v0, 0x7f0b0c1a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Licl;->a:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    const v2, 0x7f0b14b2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Licl;->c:Ljava/lang/Object;

    new-instance v2, Lxlc;

    const/16 v3, 0xb

    invoke-direct {v2, p2, v3, v1}, Lxlc;-><init>(Ljava/lang/Object;I[B)V

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f040aeb

    invoke-static {p1, p2}, Ladlr;->M(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    new-instance p3, Lmxr;

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Lmxr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    const p2, 0x7f040003

    invoke-static {p1, p2}, Ladlr;->I(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxcp;

    const/16 p3, 0x14

    invoke-direct {p2, v0, p3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(Lazfy;)Laoru;
    .locals 3

    iget v0, p0, Lazfy;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazfy;->f:Laqyh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laqyh;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lafoh;

    invoke-direct {p0, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget v0, p0, Lazfy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lazfy;->e:Larim;

    if-nez v0, :cond_3

    sget-object v0, Larim;->a:Larim;

    :cond_3
    iget v0, v0, Larim;->c:I

    sget-object v1, Lafov;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v0, :cond_6

    sget-object v1, Lafov;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    sget-object v1, Lafov;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lafov;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    new-instance v0, Lafoh;

    iget-object p0, p0, Lazfy;->e:Larim;

    if-nez p0, :cond_5

    sget-object p0, Larim;->a:Larim;

    :cond_5
    iget p0, p0, Larim;->c:I

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-direct {v0, p0}, Lafoh;-><init>(Lafow;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method


# virtual methods
.method public final synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Licl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v1, p0

    check-cast p2, Lafzy;

    iget-object p1, v1, Licl;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f140bc6

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object p1, v1, Licl;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f140bc5

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    return-void

    :pswitch_0
    check-cast p2, Lxot;

    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f140143

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Licl;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0808f5

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const v0, 0x7f040af6

    invoke-static {p1, v0}, Ladlr;->I(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lolp;

    const/16 v3, 0xa

    invoke-direct {v1, p1, p2, v3, v2}, Lolp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Licl;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    check-cast p2, Larkk;

    new-instance p1, Lafoh;

    iget-object v0, p2, Larkk;->d:Laqyh;

    invoke-direct {p1, v0}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p2, Larkk;->c:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object p2, p0, Licl;->c:Ljava/lang/Object;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Licl;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    check-cast p2, Lalmi;

    iget-object p2, p0, Licl;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Laaem;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licl;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070525

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    iget-object p2, p0, Licl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :pswitch_3
    check-cast p2, Lndp;

    if-nez p2, :cond_2

    move-object v1, p0

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Licl;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    iget-object v0, p2, Lndp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Licl;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    new-instance v0, Lmnf;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1, v2}, Lmnf;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    check-cast p2, Laubw;

    iget v0, p2, Laubw;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v2, p2, Laubw;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    iget-object p2, p0, Licl;->c:Ljava/lang/Object;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Licl;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void

    :pswitch_5
    check-cast p2, Lazfy;

    iget-object v0, p2, Lazfy;->c:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    iget-object v3, p0, Licl;->c:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lafpa;->b:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lbbig;->a:Lbbig;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v2, p1, Lafpa;->b:[B

    invoke-static {v2}, Laqyh;->w([B)Laqyh;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbbig;

    iget v4, v3, Lbbig;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lbbig;->b:I

    iput-object v2, v3, Lbbig;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbbig;

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lafpa;->c:Lafow;

    :goto_0
    invoke-static {p2}, Licl;->b(Lazfy;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lafor;

    invoke-direct {v3, v2}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v1, v0, v3}, Lafoj;->n(Lafot;Lafot;)V

    :cond_6
    iget-object v6, p0, Licl;->d:Ljava/lang/Object;

    new-instance v0, Lhec;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    move-object v1, p0

    check-cast p2, Laxex;

    invoke-static {p2}, Lagur;->bL(Laxex;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v1, Licl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Licl;->a:Ljava/lang/Object;

    invoke-static {p2}, Lagur;->bJ(Laxex;)Laupy;

    move-result-object p2

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_7

    sget-object p2, Laupx;->a:Laupx;

    :cond_7
    invoke-interface {p1, p2}, Lalms;->a(Laupx;)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, v1, Licl;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07081d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :pswitch_7
    move-object v1, p0

    check-cast p2, Lazzq;

    iget-object p1, v1, Licl;->c:Ljava/lang/Object;

    iget-object v0, v1, Licl;->a:Ljava/lang/Object;

    check-cast p1, Lieo;

    invoke-virtual {p1, p2, v0}, Lieo;->e(Lazzq;Lafoj;)V

    return-void

    :pswitch_8
    move-object v1, p0

    move-object v3, p1

    check-cast p2, Licj;

    iget-object p1, v1, Licl;->c:Ljava/lang/Object;

    check-cast p1, Lbezh;

    iget-object p1, p1, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Licl;->d:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    check-cast p1, Lxsu;

    iput-object p2, p1, Lxsu;->g:Landroid/view/View;

    iput-object v3, p1, Lxsu;->h:Lalhg;

    iget-object p1, p1, Lxsu;->c:Lxss;

    if-eqz p1, :cond_8

    invoke-interface {p1, p2, v3}, Lxss;->b(Landroid/view/View;Lalhg;)V

    :cond_8
    iget-object p1, v1, Licl;->a:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgzr;

    goto :goto_1

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget v0, p0, Licl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lalhl;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Licl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Licl;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Licl;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget p1, p0, Licl;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Licl;->c:Ljava/lang/Object;

    iget-object v0, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Lieo;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lieo;->e(Lazzq;Lafoj;)V

    return-void

    :cond_1
    iget-object p1, p0, Licl;->a:Ljava/lang/Object;

    check-cast p1, Ltpu;

    iget-object p1, p1, Ltpu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzr;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
