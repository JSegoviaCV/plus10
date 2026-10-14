.class public final Lmzi;
.super Lmxp;


# instance fields
.field public final d:Lbens;

.field public final e:Lakwf;

.field public final f:Landroid/widget/FrameLayout;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbens;Lakwf;Lbens;)V
    .locals 1

    invoke-direct {p0, p1, p4}, Lmxp;-><init>(Landroid/content/Context;Lbens;)V

    iput-object p2, p0, Lmzi;->d:Lbens;

    iput-object p3, p0, Lmzi;->e:Lakwf;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmzi;->f:Landroid/widget/FrameLayout;

    new-instance p3, Laacd;

    const p4, 0x7f040ad9

    invoke-static {p1, p4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07092b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Laacd;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lmzi;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final r()Z
    .locals 1

    iget-boolean v0, p0, Lmzi;->g:Z

    return v0
.end method
