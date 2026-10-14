.class public final Lhmw;
.super Ljava/lang/Object;

# interfaces
.implements Lalct;


# instance fields
.field private final a:Ljava/util/function/Consumer;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lamlo;

.field private volatile d:I

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/lang/Runnable;Lamlo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhmw;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lhmw;->d:I

    iput-object p1, p0, Lhmw;->a:Ljava/util/function/Consumer;

    iput-object p2, p0, Lhmw;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lhmw;->c:Lamlo;

    return-void
.end method

.method private final a(Lzis;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhmw;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lhmw;->d:I

    iget-object v0, p0, Lhmw;->a:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p1, p0, Lhmw;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget p2, p0, Lhmw;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget p2, p0, Lhmw;->d:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lzis;->aR:Lzis;

    invoke-direct {p0, p1}, Lhmw;->a(Lzis;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget p2, p0, Lhmw;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget p2, p0, Lhmw;->d:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lzis;->aQ:Lzis;

    invoke-direct {p0, p1}, Lhmw;->a(Lzis;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 1

    iget p2, p0, Lhmw;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lagpb;->bf(Lbahx;)Lbahw;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lhmw;->c:Lamlo;

    iget-object v0, p2, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lamlo;->d:Lbahx;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p3, p3, Lamlo;->d:Lbahx;

    iget-object p2, p2, Lbahw;->c:Ljava/lang/String;

    invoke-static {p3, p2}, Lamlo;->c(Lbahx;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    iput p2, p0, Lhmw;->e:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lhmw;->d:I

    iget-object p1, p0, Lhmw;->a:Ljava/util/function/Consumer;

    sget-object p2, Lzis;->aO:Lzis;

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f(Lalcs;)V
    .locals 0

    invoke-static {p0, p1}, Laifd;->Q(Lalct;Lalcs;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lalcp;Lbahx;)V
    .locals 0

    iget p2, p0, Lhmw;->e:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    iget p2, p0, Lhmw;->d:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-ne p2, p1, :cond_0

    sget-object p1, Lzis;->aP:Lzis;

    invoke-direct {p0, p1}, Lhmw;->a(Lzis;)V

    :cond_0
    return-void
.end method

.method public final synthetic i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
