.class public final Lkqd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laudh;


# direct methods
.method public constructor <init>(Laudh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqd;->a:Laudh;

    iget-object p1, p1, Laudh;->h:Laudi;

    if-nez p1, :cond_0

    sget-object p1, Laudi;->a:Laudi;

    :cond_0
    iget p1, p1, Laudi;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->f(Z)V

    return-void
.end method
