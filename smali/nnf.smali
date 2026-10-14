.class public final Lnnf;
.super Liip;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lnnf;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Liip;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnnf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lasek;)V
    .locals 2

    iget-object v0, p0, Liip;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Liip;->e:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Liip;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p1, p1, Lasek;->c:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const p1, 0x7f0805cf

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnnf;->a:Landroid/content/Context;

    const v1, 0x7f140e4f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const p1, 0x7f0805d0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnnf;->a:Landroid/content/Context;

    const v1, 0x7f140e51

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const p1, 0x7f0805ce

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnnf;->a:Landroid/content/Context;

    const v1, 0x7f140e4d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
