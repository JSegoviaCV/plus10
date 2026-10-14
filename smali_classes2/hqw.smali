.class public Lhqw;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laukm;I)Lhqw;
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Laukm;->b:Laukn;

    if-nez p0, :cond_0

    sget-object p0, Laukn;->a:Laukn;

    :cond_0
    iget p0, p0, Laukn;->b:I

    const v0, 0x3049143

    if-ne p0, v0, :cond_1

    new-instance p0, Lhqu;

    invoke-direct {p0}, Lhqu;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lhqv;

    invoke-direct {p0}, Lhqv;-><init>()V

    :goto_0
    iput p1, p0, Lhqw;->a:I

    return-object p0
.end method
