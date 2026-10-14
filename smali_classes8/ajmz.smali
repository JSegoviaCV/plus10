.class public final Lajmz;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field final synthetic a:Lajnb;


# direct methods
.method public constructor <init>(Lajnb;)V
    .locals 0

    iput-object p1, p0, Lajmz;->a:Lajnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladtg;)V
    .locals 1

    iget-object v0, p0, Lajmz;->a:Lajnb;

    iget-object p1, p1, Ladtg;->a:[Lawcd;

    iput-object p1, v0, Lajnb;->n:[Lawcd;

    return-void
.end method

.method public final b(Ladth;)V
    .locals 1

    iget-object v0, p0, Lajmz;->a:Lajnb;

    iget-object p1, p1, Ladth;->a:[Lawcd;

    iput-object p1, v0, Lajnb;->o:[Lawcd;

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Ladth;

    invoke-virtual {p0, p2}, Lajmz;->b(Ladth;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ladtg;

    invoke-virtual {p0, p2}, Lajmz;->a(Ladtg;)V

    return-object p1

    :cond_2
    const-class p1, Ladtg;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ladth;

    aput-object p1, p2, v0

    return-object p2
.end method
