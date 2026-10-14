.class public final Lums;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lums;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lums;->b:Laoru;

    return-void
.end method


# virtual methods
.method public final a(Lulh;Lbgws;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lulh;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lugn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lums;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lums;->c(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lumq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lumq;

    iget v1, v0, Lumq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumq;

    invoke-direct {v0, p0, p1}, Lumq;-><init>(Lums;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lumq;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lumq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lums;->b:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    iput v3, v0, Lumq;->c:I

    check-cast p1, Lrfl;

    invoke-virtual {p1, v0}, Lrfl;->af(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance v0, Lugn;

    invoke-direct {v0, p1}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    sget-object v0, Lums;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v1, "Failed getting YouTube visitor data cookie"

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lugj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lumr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lumr;

    iget v1, v0, Lumr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumr;

    invoke-direct {v0, p0, p1}, Lumr;-><init>(Lums;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lumr;->a:Ljava/lang/Object;

    iget v0, v0, Lumr;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lums;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed to get Zwieback ID"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugk;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p1, v1, v0}, Lugk;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_1
    new-instance v0, Lugn;

    invoke-direct {v0, p1}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p1, Lums;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugj;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p1, v1, v0}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1
.end method
