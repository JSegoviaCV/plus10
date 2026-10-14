.class public final Luow;
.super Ljava/lang/Object;

# interfaces
.implements Luoo;


# static fields
.field private static final b:Lapex;


# instance fields
.field public final a:Luoq;

.field private final c:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luow;->b:Lapex;

    return-void
.end method

.method public constructor <init>(Luoq;Lbgwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luow;->a:Luoq;

    iput-object p2, p0, Luow;->c:Lbgwx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luhm;
    .locals 4

    :try_start_0
    iget-object v0, p0, Luow;->a:Luoq;

    invoke-static {p1}, Ltaj;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)I

    move-result v1

    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    check-cast v0, Luot;

    iget-object v0, v0, Luot;->a:Leal;

    new-instance v2, Lqyc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1, v3}, Lqyc;-><init>(ILjava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Luow;->b:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1}, Lapeu;->r()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Luhj;

    const-string v0, "Account representation not found in GnpAccountStorage"

    invoke-direct {p1, v0}, Luhj;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Luou;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luou;-><init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V

    iget-object p1, p0, Luow;->c:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luou;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Luou;-><init>(Luow;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I[B)V

    iget-object p1, v1, Luow;->c:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ladf;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Ladf;-><init>(Luow;Lbgws;I)V

    iget-object v1, p0, Luow;->c:Lbgwx;

    invoke-static {v1, v0, p1}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Luov;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luov;-><init>(Luow;Ljava/util/List;Lbgws;I)V

    iget-object p1, p0, Luow;->c:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Luov;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Luov;-><init>(Luow;Ljava/util/List;Lbgws;I[B)V

    iget-object p1, v1, Luow;->c:Lbgwx;

    invoke-static {p1, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;)[Ljava/lang/Long;
    .locals 4

    :try_start_0
    iget-object v0, p0, Luow;->a:Luoq;

    move-object v1, v0

    check-cast v1, Luot;

    iget-object v1, v1, Luot;->a:Leal;

    new-instance v2, Laii;

    const/16 v3, 0x12

    invoke-direct {v2, v0, p1, v3}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Luon;

    invoke-direct {v0, p1}, Luon;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Luow;->a:Luoq;

    move-object v1, v0

    check-cast v1, Luot;

    iget-object v1, v1, Luot;->a:Leal;

    new-instance v2, Laii;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p1, v3}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Luow;->b:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1}, Lapeu;->r()V

    return-void
.end method
