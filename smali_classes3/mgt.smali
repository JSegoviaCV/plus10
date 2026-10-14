.class final Lmgt;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;


# instance fields
.field public a:Z

.field final synthetic b:Lmgw;


# direct methods
.method public constructor <init>(Lmgw;)V
    .locals 0

    iput-object p1, p0, Lmgt;->b:Lmgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmgt;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lalcs;)V
    .locals 0

    invoke-static {p0, p1}, Laifd;->Q(Lalct;Lalcs;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget-boolean p1, p0, Lmgt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmgt;->b:Lmgw;

    iget-object p1, p1, Lmgw;->d:Lmhj;

    sget-object p2, Lzis;->an:Lzis;

    invoke-virtual {p1, p2}, Lmhj;->b(Lzis;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmgt;->a:Z

    iget-object p1, p0, Lmgt;->b:Lmgw;

    invoke-virtual {p1}, Lmgw;->s()V

    return-void
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
