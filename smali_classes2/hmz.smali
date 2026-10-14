.class public final Lhmz;
.super Ljava/lang/Object;

# interfaces
.implements Lafqy;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhmz;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lafro;)Lafqx;
    .locals 2

    iget v0, p0, Lhmz;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lhne;

    invoke-direct {v0, p1}, Lhne;-><init>(Lafro;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, " type is not support"

    invoke-static {v0, v1}, La;->eB(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lhnb;

    invoke-direct {v0, p1}, Lhnb;-><init>(Lafro;)V

    return-object v0

    :cond_2
    new-instance v0, Lalfi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lalfi;-><init>(Lafro;[B[B)V

    return-object v0

    :cond_3
    new-instance v0, Lhng;

    invoke-direct {v0, p1}, Lhng;-><init>(Lafro;)V

    return-object v0
.end method
