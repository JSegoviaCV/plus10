.class public final Lamhd;
.super Landroidx/cardview/widget/CardView;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/view/LayoutInflater;

.field public final i:Laoxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoxh;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lamhd;->h:Landroid/view/LayoutInflater;

    const v0, 0x7f0e010d

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0380

    invoke-virtual {p0, p1}, Lamhd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lamhd;->g:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lamhd;->i:Laoxh;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lamhd;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->d(I)V

    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->g()V

    return-void
.end method
