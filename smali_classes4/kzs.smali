.class final Lkzs;
.super Lzzq;


# instance fields
.field final synthetic a:Lkzt;


# direct methods
.method public constructor <init>(Lkzt;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lkzs;->a:Lkzt;

    new-instance p1, Lzzt;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lzzt;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lzzq;-><init>(Landroid/widget/ImageView;Lzzn;Lzzu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lzzq;->a()V

    iget-object v0, p0, Lkzs;->a:Lkzt;

    iget-object v0, v0, Lkzt;->n:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
