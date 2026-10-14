.class public final Llsg;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:Lzzj;

.field private g:Z

.field private final h:Laldr;


# direct methods
.method public constructor <init>(Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsg;->h:Laldr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsg;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Llsg;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Llsg;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llsg;->g:Z

    iget-object v0, p0, Llsg;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Llsg;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Llsg;->g:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Llsg;->d:Landroid/widget/TextView;

    iget-boolean v0, p0, Llsg;->g:Z

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbahx;)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Llsg;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llsg;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llsg;->b:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llsg;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Llsg;->h:Laldr;

    iget-object p2, p0, Llsg;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Laldr;->d(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object p1, p0, Llsg;->h:Laldr;

    iget-object p2, p0, Llsg;->b:Landroid/widget/ImageView;

    sget-object v0, Lalcp;->b:Lalcp;

    invoke-virtual {p1, p2, p3, v0}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_2
    :goto_0
    return-void
.end method
