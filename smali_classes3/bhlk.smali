.class public final Lbhlk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field private static final b:Lbgyh;

.field private static final c:Lbgyh;

.field private static final d:Lbgyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhlk;->a:Lbhli;

    new-instance v0, Lbgwu;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbgwu;-><init>(I)V

    sput-object v0, Lbhlk;->b:Lbgyh;

    new-instance v0, Lbgwu;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbgwu;-><init>(I)V

    sput-object v0, Lbhlk;->c:Lbgyh;

    new-instance v0, Lbgwu;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbgwu;-><init>(I)V

    sput-object v0, Lbhlk;->d:Lbgyh;

    return-void
.end method

.method public static final a(Lbgwx;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lbhlk;->b:Lbgyh;

    invoke-interface {p0, v0, v1}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final b(Lbgwx;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lbhlk;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lbhlk;->a:Lbhli;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lbhlp;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lbhlp;-><init>(Lbgwx;I)V

    sget-object p1, Lbhlk;->d:Lbgyh;

    invoke-interface {p0, v0, p1}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lbhex;

    invoke-interface {p1, p0}, Lbhex;->a(Lbgwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbgwx;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lbhlk;->a:Lbhli;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbhlp;

    if-eqz v0, :cond_2

    check-cast p1, Lbhlp;

    iget-object v0, p1, Lbhlp;->c:[Lbhex;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lbhlp;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lbhex;->b(Lbgwx;Ljava/lang/Object;)V

    if-ltz v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    sget-object v1, Lbhlk;->c:Lbgyh;

    invoke-interface {p0, v0, v1}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbhex;

    invoke-interface {v0, p0, p1}, Lbhex;->b(Lbgwx;Ljava/lang/Object;)V

    return-void
.end method
