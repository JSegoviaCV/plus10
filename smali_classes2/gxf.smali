.class public final Lgxf;
.super Lalhw;


# instance fields
.field public a:Lasuc;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 3

    invoke-direct {p0}, Lalhw;-><init>()V

    const v0, 0x7f0e06d2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgxf;->b:Landroid/view/View;

    new-instance v0, Lhed;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2, v1}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazrz;

    iget-object p1, p2, Lazrz;->b:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    iput-object p1, p0, Lgxf;->a:Lasuc;

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgxf;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lazrz;

    iget-object p1, p1, Lazrz;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
