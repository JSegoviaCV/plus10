.class public final Luok;
.super Ljava/lang/Object;

# interfaces
.implements Lunx;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Laoru;

.field private final c:Lprj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luok;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Luhh;Laoru;Lprj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luok;->b:Laoru;

    iput-object p3, p0, Luok;->c:Lprj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Luoj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luoj;

    iget v1, v0, Luoj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luoj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luoj;

    invoke-direct {v0, p0, p2}, Luoj;-><init>(Luok;Lbgws;)V

    :goto_0
    iget-object p2, v0, Luoj;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luoj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Luok;->c:Lprj;

    invoke-virtual {p1}, Lprj;->v()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :try_start_1
    iget-object p1, p0, Luok;->b:Laoru;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    iput v3, v0, Luoj;->c:I

    check-cast p1, Lvjg;

    invoke-virtual {p1, v0}, Lvjg;->P(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_4

    return-object p2

    :goto_2
    sget-object p2, Luok;->a:Lapex;

    invoke-virtual {p2}, Lapdj;->h()Lapeg;

    move-result-object p2

    const-string v0, "Failed getting selection tokens from GnpRegistrationDataProvider"

    invoke-static {p2, v0, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
