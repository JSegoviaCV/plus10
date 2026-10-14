.class public final Lalvc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalvc;->a:Z

    return-void
.end method

.method public constructor <init>(Ladjc;)V
    .locals 0

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->e:Lawry;

    if-nez p1, :cond_0

    sget-object p1, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p1, p1, Lawry;->aL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalvc;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lvmw;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalvc;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RadioButton;I)V
    .locals 1

    iget-boolean v0, p0, Lalvc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Ladlr;->H(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;)V
    .locals 1

    const v0, 0x7f040ad1

    invoke-virtual {p0, p1, v0}, Lalvc;->a(Landroid/widget/RadioButton;I)V

    return-void
.end method

.method public final c(Landroid/widget/RadioButton;II)V
    .locals 2

    iget-boolean v0, p0, Lalvc;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
