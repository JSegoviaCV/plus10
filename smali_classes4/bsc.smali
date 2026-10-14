.class public Lbsc;
.super Lbsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsb;-><init>(Lbsq;)V

    return-void
.end method


# virtual methods
.method public g(ILbnf;)V
    .locals 1

    iget-object v0, p0, Lbsc;->a:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lbso;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lbnf;->a()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
