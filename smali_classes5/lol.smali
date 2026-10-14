.class public final Llol;
.super Ladgy;

# interfaces
.implements Llyx;
.implements Lznk;


# instance fields
.field public final a:Ladhb;

.field public b:Z

.field private final j:Lzmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladgw;Laaaf;Ladhb;Lakhk;Lxup;Lajkb;Lzmb;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ladgy;-><init>(Landroid/content/Context;Ladgw;Laaaf;Ladhb;Lakhk;Lxup;Lajkb;)V

    move-object p1, p0

    iput-object p4, p1, Llol;->a:Ladhb;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p1, Llol;->j:Lzmb;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    const-class p1, Ladgy;

    iget-object v0, p0, Llol;->j:Lzmb;

    invoke-virtual {v0, p0, p1}, Lzmb;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, p0, Llol;->a:Ladhb;

    invoke-virtual {v0, p1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Llol;->j:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Llol;->a:Ladhb;

    invoke-virtual {p1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final ji(IZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Llol;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ladgy;->n(Z)V

    :cond_1
    return-void
.end method
