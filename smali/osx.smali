.class public final Losx;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;


# instance fields
.field public final a:Lbgtr;

.field private final b:Lmso;


# direct methods
.method public constructor <init>(Lmso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losx;->b:Lmso;

    new-instance p1, Lbgtr;

    invoke-direct {p1}, Lbgtr;-><init>()V

    iput-object p1, p0, Losx;->a:Lbgtr;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Losx;->b:Lmso;

    invoke-virtual {p1}, Lmso;->g()V

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

.method public final go(Lbyo;)V
    .locals 1

    iget-object p1, p0, Losx;->b:Lmso;

    invoke-virtual {p1}, Lmso;->h()V

    iget-object p1, p0, Losx;->a:Lbgtr;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method
