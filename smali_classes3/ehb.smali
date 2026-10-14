.class public final synthetic Lehb;
.super Ljava/lang/Object;

# interfaces
.implements Lehc;


# instance fields
.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leha;Lehd;)V
    .locals 2

    iget v0, p0, Lehb;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    invoke-interface {p1}, Leha;->e()V

    return-void

    :cond_0
    invoke-interface {p1}, Leha;->d()V

    return-void

    :cond_1
    invoke-interface {p1, p2}, Leha;->a(Lehd;)V

    return-void

    :cond_2
    invoke-interface {p1, p2}, Leha;->g(Lehd;)V

    return-void

    :cond_3
    invoke-interface {p1, p2}, Leha;->f(Lehd;)V

    return-void
.end method
