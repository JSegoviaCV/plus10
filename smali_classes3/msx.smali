.class public final Lmsx;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final a:Likk;

.field private final b:Likl;

.field private final c:Lijt;

.field private final d:Likk;

.field private final e:Laqpz;


# direct methods
.method public constructor <init>(Lijt;Likk;Likk;Likl;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsx;->c:Lijt;

    iput-object p2, p0, Lmsx;->a:Likk;

    iput-object p3, p0, Lmsx;->d:Likk;

    iput-object p4, p0, Lmsx;->b:Likl;

    iput-object p5, p0, Lmsx;->e:Laqpz;

    return-void
.end method

.method private final a(Laqyh;)Lalqr;
    .locals 1

    invoke-virtual {p1}, Laqyh;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lmsx;->e:Laqpz;

    invoke-virtual {v0, p1}, Laqpz;->w(Lj$/util/Optional;)Lalqr;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lalwk;Lalqr;)V
    .locals 0

    iput-object p2, p1, Lalwk;->b:Lalvy;

    invoke-virtual {p1}, Lalwk;->g()V

    iget-object p2, p0, Lmsx;->c:Lijt;

    invoke-virtual {p1}, Lalwk;->f()Lalwm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lijt;->n(Lalwm;)V

    return-void
.end method


# virtual methods
.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_a

    if-nez p3, :cond_9

    check-cast p2, Ladhh;

    iget-object p1, p2, Ladhh;->b:Laoru;

    iget-object p3, p2, Ladhh;->a:Laoru;

    iget-object v1, p2, Ladhh;->c:Laoru;

    iget-object p2, p2, Ladhh;->d:Ljava/util/Map;

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lmcy;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxqr;

    iget-object p2, p1, Laxqr;->f:Laqyh;

    invoke-direct {p0, p2}, Lmsx;->a(Laqyh;)Lalqr;

    move-result-object p2

    iget-object p3, p2, Lalqr;->a:Lafoj;

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmsx;->d:Likk;

    invoke-virtual {p3, p1, v2}, Likk;->d(Laxqr;Ljava/util/Map;)Lalwk;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmsx;->b(Lalwk;Lalqr;)V

    return-object v4

    :cond_0
    invoke-virtual {p3}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxru;

    iget-object p2, p1, Laxru;->f:Laqyh;

    invoke-direct {p0, p2}, Lmsx;->a(Laqyh;)Lalqr;

    move-result-object p2

    iget-object p3, p2, Lalqr;->a:Lafoj;

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmsx;->a:Likk;

    invoke-virtual {p3, p1, v2}, Likk;->b(Laxru;Ljava/util/Map;)Lalwk;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmsx;->b(Lalwk;Lalqr;)V

    return-object v4

    :cond_1
    invoke-virtual {v1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxrv;

    sget-object p2, Laqyh;->b:Laqyh;

    invoke-direct {p0, p2}, Lmsx;->a(Laqyh;)Lalqr;

    move-result-object p2

    iget-object p3, p2, Lalqr;->a:Lafoj;

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lmsx;->b:Likl;

    iget-object p3, p3, Likl;->a:Lijt;

    invoke-virtual {p3}, Lijt;->j()Lalwk;

    move-result-object p3

    iget v1, p1, Laxrv;->b:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v1, p1, Laxrv;->c:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :cond_3
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p3, Lalwk;->c:Lj$/util/Optional;

    iget v0, p1, Laxrv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Laxrv;->e:Lbahx;

    if-nez v0, :cond_4

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_4
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p3, Lalwk;->d:Lj$/util/Optional;

    :cond_5
    iget v0, p1, Laxrv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    iget-object p1, p1, Laxrv;->d:Laupy;

    if-nez p1, :cond_6

    sget-object p1, Laupy;->a:Laupy;

    :cond_6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p3, Lalwk;->e:Lj$/util/Optional;

    :cond_7
    invoke-direct {p0, p3, p2}, Lmsx;->b(Lalwk;Lalqr;)V

    :cond_8
    return-object v4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-array p1, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p3, Ladhh;

    aput-object p3, p1, p2

    return-object p1
.end method
