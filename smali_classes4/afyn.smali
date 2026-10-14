.class public final Lafyn;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafyn;->b:I

    iput-object p1, p0, Lafyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    iget p1, p0, Lafyn;->b:I

    const-string v0, "unsupported op code: "

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    const/4 v5, 0x2

    if-eq p1, v4, :cond_6

    if-eq p3, v1, :cond_5

    if-eqz p3, :cond_3

    if-ne p3, v4, :cond_2

    check-cast p2, Lagfk;

    iget-object p1, p0, Lafyn;->a:Ljava/lang/Object;

    iget-object p2, p2, Lagfk;->a:Lagfj;

    sget-object p3, Lagfj;->a:Lagfj;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lagfj;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    check-cast p1, Laglq;

    invoke-virtual {p1, v3}, Laglq;->f(I)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lageh;

    sget-object p1, Lageh;->c:Lageh;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lafyn;->a:Ljava/lang/Object;

    check-cast p1, Laglq;

    invoke-virtual {p1, v3, v3}, Laglq;->h(II)V

    iget-object p2, p1, Laglq;->h:Laglm;

    new-instance p3, Lagll;

    invoke-direct {p3, p2}, Lagll;-><init>(Laglm;)V

    iput-object v2, p3, Lagll;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p1, p3}, Laglq;->j(Lagll;)V

    :cond_4
    return-object v2

    :cond_5
    new-array p1, v5, [Ljava/lang/Class;

    const-class p2, Lageh;

    aput-object p2, p1, v3

    const-class p2, Lagfk;

    aput-object p2, p1, v4

    return-object p1

    :cond_6
    if-eq p3, v1, :cond_a

    if-eqz p3, :cond_8

    if-ne p3, v4, :cond_7

    check-cast p2, Laggg;

    iget p1, p2, Laggg;->a:I

    iget-object p2, p0, Lafyn;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lafxu;

    iput p1, p3, Lafxu;->d:I

    invoke-virtual {p3}, Lafxu;->e()Ldwm;

    move-result-object p1

    check-cast p2, Ldwl;

    invoke-virtual {p2, p1}, Ldwl;->eC(Ldwm;)V

    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p2, Lagfx;

    iget-object p1, p2, Lagfx;->a:Lagfq;

    iget-object p2, p0, Lafyn;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    if-nez p1, :cond_9

    move v3, v4

    :cond_9
    move-object p1, p2

    check-cast p1, Lafxu;

    iput-boolean v3, p1, Lafxu;->c:Z

    invoke-virtual {p1}, Lafxu;->m()V

    invoke-virtual {p1}, Lafxu;->e()Ldwm;

    move-result-object p1

    check-cast p2, Ldwl;

    invoke-virtual {p2, p1}, Ldwl;->eC(Ldwm;)V

    return-object v2

    :cond_a
    const-class p1, Lagfx;

    new-array p2, v5, [Ljava/lang/Class;

    aput-object p1, p2, v3

    const-class p1, Laggg;

    aput-object p1, p2, v4

    return-object p2

    :cond_b
    if-eq p3, v1, :cond_d

    if-nez p3, :cond_c

    check-cast p2, Lzok;

    iget-object p1, p0, Lafyn;->a:Ljava/lang/Object;

    check-cast p1, Lafyo;

    invoke-virtual {p1}, Lafyo;->a()V

    return-object v2

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p3, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    const-class p1, Lzok;

    new-array p2, v4, [Ljava/lang/Class;

    aput-object p1, p2, v3

    return-object p2
.end method
