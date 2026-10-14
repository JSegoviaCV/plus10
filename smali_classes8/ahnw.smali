.class public Lahnw;
.super Lciu;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcii;)V
    .locals 2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Lciu;-><init>(Ljava/lang/String;Lcii;II)V

    iput p1, p0, Lahnw;->e:I

    return-void
.end method
