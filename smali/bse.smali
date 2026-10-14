.class public final Lbse;
.super Lbsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsd;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsd;-><init>(Lbsq;)V

    return-void
.end method


# virtual methods
.method public g(ILbnf;)V
    .locals 1

    iget-object v0, p0, Lbse;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lbsp;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
