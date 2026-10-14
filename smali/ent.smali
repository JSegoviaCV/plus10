.class public final Lent;
.super Lfuh;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lent;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfuh;-><init>([C)V

    iput p1, p0, Lent;->a:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, -0x100

    invoke-direct {p0, p1}, Lent;-><init>(I)V

    return-void
.end method
