.class final Lhfw;
.super Lalcg;


# instance fields
.field final synthetic a:Lhfy;

.field private final b:I


# direct methods
.method public constructor <init>(Lhfy;I)V
    .locals 0

    iput-object p1, p0, Lhfw;->a:Lhfy;

    invoke-direct {p0}, Lalcg;-><init>()V

    iput p2, p0, Lhfw;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lhfw;->a:Lhfy;

    iget v1, p0, Lhfw;->b:I

    invoke-virtual {v0, v1}, Lhfy;->f(I)V

    invoke-static {p1, v1}, Lhfy;->v(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lhfw;->a:Lhfy;

    iget v1, p0, Lhfw;->b:I

    invoke-virtual {v0, v1}, Lhfy;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
