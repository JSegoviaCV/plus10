.class public final Lambi;
.super Lalhw;


# instance fields
.field public final a:Landroid/widget/CheckBox;

.field public b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0742

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lambi;->c:Landroid/view/View;

    const v0, 0x7f0b0388

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lambi;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    new-instance v0, Lalqe;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lalqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lazzz;

    sget-object v0, Lambg;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lambg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p2, Lazzz;->b:I

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lazzz;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lambi;->b:Ljava/lang/String;

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object p2, p2, Lazzz;->d:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lambi;->a:Landroid/widget/CheckBox;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {p1}, Lambg;->d()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lambi;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lambi;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object p2, p0, Lambi;->b:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v3, Lajsp;

    const/16 v4, 0x10

    invoke-direct {v3, p1, v4}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    new-instance p2, Lmqp;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v1, v2}, Lmqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lambi;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazzz;

    iget-object p1, p1, Lazzz;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lambi;->b:Ljava/lang/String;

    iget-object v0, p0, Lambi;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
