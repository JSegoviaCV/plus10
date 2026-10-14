.class final Lalcx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field final synthetic b:Lalcy;

.field private c:Lzzu;


# direct methods
.method public constructor <init>(Lalcy;Z)V
    .locals 1

    iput-object p1, p0, Lalcx;->b:Lalcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p0, Lalcx;->a:Z

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lalcx;->a:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalcx;->a(Lzzu;)V

    return-void

    :cond_1
    iget-object p2, p0, Lalcx;->c:Lzzu;

    if-nez p2, :cond_2

    iget-object p1, p1, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lzzu;)V
    .locals 0

    iput-object p1, p0, Lalcx;->c:Lzzu;

    iget-object p1, p0, Lalcx;->b:Lalcy;

    iget-object p1, p1, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lalcx;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lalcx;->b:Lalcy;

    iget-object v0, v0, Lalcy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lalcx;->c:Lzzu;

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lalcx;->b:Lalcy;

    iget-object p2, p0, Lalcx;->c:Lzzu;

    iget-boolean p3, p0, Lalcx;->a:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lalcy;->b:Lzzr;

    :goto_0
    invoke-virtual {p1, p2, p3}, Lalcy;->g(Lzzu;Lzzr;)V

    return-void
.end method
