.class final Lbsm;
.super Lbsl;


# static fields
.field static final e:Lbsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La$$ExternalSyntheticApiModelOutline7;->m()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lbsq;->q(Landroid/view/WindowInsets;)Lbsq;

    move-result-object v0

    sput-object v0, Lbsm;->e:Lbsq;

    return-void
.end method

.method public constructor <init>(Lbsq;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbsl;-><init>(Lbsq;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a(I)Lbnf;
    .locals 1

    iget-object v0, p0, Lbsm;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lbsp;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lbnf;->e(Landroid/graphics/Insets;)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lbnf;
    .locals 1

    iget-object v0, p0, Lbsm;->a:Landroid/view/WindowInsets;

    invoke-static {p1}, Lbsp;->a(I)I

    move-result p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline7;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lbnf;->e(Landroid/graphics/Insets;)Lbnf;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Z
    .locals 1

    iget-object p1, p0, Lbsm;->a:Landroid/view/WindowInsets;

    const/16 v0, 0x8

    invoke-static {v0}, Lbsp;->a(I)I

    move-result v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
