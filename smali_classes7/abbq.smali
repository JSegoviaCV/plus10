.class final Labbq;
.super Lqs;


# instance fields
.field final synthetic a:Labbr;


# direct methods
.method public constructor <init>(Labbr;)V
    .locals 0

    iput-object p1, p0, Labbq;->a:Labbr;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Labbq;->a:Labbr;

    iget-object v0, v0, Labbr;->b:Labbp;

    invoke-virtual {v0}, Labbp;->gA()Lcw;

    move-result-object v0

    const v1, 0x7f0b08b2

    invoke-virtual {v0, v1}, Lcw;->e(I)Lbz;

    move-result-object v0

    check-cast v0, Labbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labbt;->a()Labbz;

    move-result-object v0

    invoke-virtual {v0}, Labbz;->e()V

    :cond_0
    return-void
.end method
