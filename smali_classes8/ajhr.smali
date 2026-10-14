.class public final Lajhr;
.super Lajht;


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Lajyy;)V
    .locals 2

    const v0, 0x7f13004c

    invoke-virtual {p1, v0}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13004b

    invoke-virtual {p1, v1}, Lajyy;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lajht;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhr;->b:I

    const-string p1, "uTexOffset"

    invoke-virtual {p0, p1}, Lajhm;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajhr;->d:I

    return-void
.end method
