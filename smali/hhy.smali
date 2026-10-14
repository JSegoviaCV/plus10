.class public final Lhhy;
.super Ljava/lang/Object;

# interfaces
.implements Lznk;


# instance fields
.field private final a:Loeb;

.field private final b:Lobb;


# direct methods
.method public constructor <init>(Lxun;Lxup;Landroid/content/Context;Loeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhhy;->a:Loeb;

    new-instance p4, Lhhx;

    invoke-direct {p4, p1, p3, p2}, Lhhx;-><init>(Lxun;Landroid/content/Context;Lxup;)V

    iput-object p4, p0, Lhhy;->b:Lobb;

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

    iget-object p1, p0, Lhhy;->a:Loeb;

    iget-object v0, p0, Lhhy;->b:Lobb;

    invoke-virtual {p1, v0}, Loeb;->e(Lobb;)V

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Lhhy;->a:Loeb;

    iget-object v0, p0, Lhhy;->b:Lobb;

    invoke-virtual {p1, v0}, Loeb;->k(Lobb;)V

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method
