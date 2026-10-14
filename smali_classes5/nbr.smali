.class final Lnbr;
.super Lalhx;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lalhx;-><init>()V

    invoke-virtual {p0, p1}, Lnbr;->d(I)V

    return-void
.end method


# virtual methods
.method final d(I)V
    .locals 2

    iget v0, p0, Lnbr;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lnbr;->a:I

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lzlu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzlu;->clear()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lzlu;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Lica;

    invoke-direct {v0, p1, v1}, Lica;-><init>(II)V

    invoke-virtual {p0, v0}, Lnbr;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lica;

    invoke-direct {v0, p1, v1}, Lica;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lalhx;->n(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic ll(Lalgc;)V
    .locals 0

    invoke-super {p0, p1}, Lalhx;->j(Lzlr;)V

    return-void
.end method
