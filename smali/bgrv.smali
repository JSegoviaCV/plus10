.class public final enum Lbgrv;
.super Ljava/lang/Enum;

# interfaces
.implements Lbfrt;


# static fields
.field public static final enum a:Lbgrv;

.field private static final synthetic b:[Lbgrv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbgrv;

    invoke-direct {v0}, Lbgrv;-><init>()V

    sput-object v0, Lbgrv;->a:Lbgrv;

    const/4 v1, 0x1

    new-array v1, v1, [Lbgrv;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbgrv;->b:[Lbgrv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lbieo;)V
    .locals 1

    sget-object v0, Lbgrv;->a:Lbgrv;

    invoke-interface {p0, v0}, Lbieo;->pX(Lbiep;)V

    invoke-interface {p0}, Lbieo;->c()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lbieo;)V
    .locals 1

    sget-object v0, Lbgrv;->a:Lbgrv;

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    invoke-interface {p1, p0}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lbgrv;
    .locals 1

    sget-object v0, Lbgrv;->b:[Lbgrv;

    invoke-virtual {v0}, [Lbgrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgrv;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

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

.method public final pS(J)V
    .locals 0

    invoke-static {p1, p2}, Lbgry;->h(J)Z

    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
