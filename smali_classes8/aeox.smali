.class public final Laeox;
.super Laeoe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Laeoe;-><init>(Landroid/content/Context;Laldr;Lafoi;Ladin;Lbpx;Lalms;Ladib;)V

    return-void
.end method


# virtual methods
.method public final oy(Lalho;)V
    .locals 1

    invoke-super {p0, p1}, Laeoe;->oy(Lalho;)V

    iget-object p1, p0, Laeox;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
