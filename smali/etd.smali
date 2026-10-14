.class public final Letd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcab;Lerb;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Letc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Letc;

    iget v1, v0, Letc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Letc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Letc;

    invoke-direct {v0, p2}, Letc;-><init>(Lbgws;)V

    :goto_0
    iget-object p2, v0, Letc;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Letc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcab;->p(Lerb;)Lbhha;

    move-result-object p0

    new-instance p2, Laeb;

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-direct {p2, p1, v2, v4}, Laeb;-><init>(Lerb;Lbgws;I)V

    new-instance p1, Lbhhx;

    invoke-direct {p1, p0, p2}, Lbhhx;-><init>(Lbhha;Lbgyh;)V

    new-instance p0, Letb;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Letb;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Letc;->b:I

    invoke-static {p0, v0}, Lbfob;->d(Lbhha;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Leoq;

    iget p0, p2, Leoq;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
