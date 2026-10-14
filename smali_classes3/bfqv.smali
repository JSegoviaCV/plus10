.class public final enum Lbfqv;
.super Ljava/lang/Enum;

# interfaces
.implements Lbfrr;


# static fields
.field public static final enum a:Lbfqv;

.field public static final enum b:Lbfqv;

.field private static final synthetic c:[Lbfqv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbfqv;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbfqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfqv;->a:Lbfqv;

    new-instance v1, Lbfqv;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbfqv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbfqv;->b:Lbfqv;

    const/4 v3, 0x2

    new-array v3, v3, [Lbfqv;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbfqv;->c:[Lbfqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Lbfpa;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p0, v0}, Lbfpa;->gq(Lbfps;)V

    invoke-interface {p0}, Lbfpa;->c()V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lbfof;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    invoke-interface {p1, p0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lbfpa;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    invoke-interface {p1, p0}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lbfph;)V
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    invoke-interface {p1, p0}, Lbfph;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lbfqv;
    .locals 1

    sget-object v0, Lbfqv;->c:[Lbfqv;

    invoke-virtual {v0}, [Lbfqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfqv;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bl()Z

    move-result p1

    return p1
.end method

.method public final lL()Z
    .locals 1

    sget-object v0, Lbfqv;->a:Lbfqv;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pU(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final pV()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pW()V
    .locals 0

    return-void
.end method
