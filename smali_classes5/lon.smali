.class public final Llon;
.super Lajjz;

# interfaces
.implements Lzme;


# instance fields
.field final synthetic a:Lloo;


# direct methods
.method public constructor <init>(Lloo;)V
    .locals 0

    iput-object p1, p0, Llon;->a:Lloo;

    invoke-direct {p0, p1}, Lajjz;-><init>(Lajkb;)V

    return-void
.end method


# virtual methods
.method public final a(Lajae;)V
    .locals 2

    iget-object v0, p0, Llon;->a:Lloo;

    iget-boolean v1, v0, Lloo;->b:Z

    iget-boolean p1, p1, Lajae;->a:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, v0, Lloo;->b:Z

    invoke-virtual {v0}, Lloo;->d()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Llon;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lajae;

    invoke-virtual {p0, p2}, Lajjz;->a(Lajae;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lajae;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Laixp;->c(Lajjz;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
