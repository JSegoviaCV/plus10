.class public final Lbst;
.super Lbss;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lexw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbss;-><init>(Landroid/view/Window;Lexw;)V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Lbsr;->s(I)V

    invoke-virtual {p0}, Lbsr;->t()V

    invoke-virtual {p0, v0}, Lbsr;->q(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lbsr;->r(I)V

    return-void
.end method
