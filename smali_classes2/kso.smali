.class public final Lkso;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkso;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 1

    iget p2, p0, Lkso;->a:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    check-cast p1, Lalwv;

    return-void

    :cond_0
    check-cast p1, Lalwi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void

    :cond_1
    check-cast p1, Lalwi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkso;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lalwv;

    return-void

    :cond_0
    check-cast p1, Lalwi;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void

    :cond_1
    check-cast p1, Lalwi;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method
