.class public final Lalfp;
.super Lalfg;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "th"

    const-string v1, "_nr"

    invoke-direct {p0, v0, v1, p1}, Lalfg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p2, p0, Lalfp;->b:I

    iput p3, p0, Lalfp;->c:I

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 6

    const-string v1, "th"

    const-string v2, "_nr"

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lalfg;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput p4, v0, Lalfp;->b:I

    iput p5, v0, Lalfp;->c:I

    return-void
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
