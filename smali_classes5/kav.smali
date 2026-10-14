.class final Lkav;
.super Lqs;


# instance fields
.field final synthetic a:Lkax;


# direct methods
.method public constructor <init>(Lkax;)V
    .locals 0

    iput-object p1, p0, Lkav;->a:Lkax;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkav;->a:Lkax;

    invoke-virtual {v0}, Lkax;->i()V

    iget-object v0, v0, Lkax;->F:Ladib;

    const v1, 0x1797e

    invoke-static {v0, v1}, Lkbt;->K(Ladib;I)V

    return-void
.end method
