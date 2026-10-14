.class public final Lhgs;
.super Lalhw;


# instance fields
.field private final a:Lidu;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljje;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0811

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhgs;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07025b

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljje;->f(Landroid/view/View;)Lidu;

    move-result-object p1

    iput-object p1, p0, Lhgs;->a:Lidu;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lhgs;->a:Lidu;

    check-cast p2, Lashn;

    invoke-virtual {p1, p2}, Lidu;->b(Lashn;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lashn;

    iget-object p1, p1, Lashn;->z:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lhgs;->a:Lidu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lidu;->b(Lashn;)V

    return-void
.end method
