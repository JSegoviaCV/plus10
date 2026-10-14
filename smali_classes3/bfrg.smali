.class public final enum Lbfrg;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final enum a:Lbfrg;

.field private static final synthetic b:[Lbfrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfrg;

    invoke-direct {v0}, Lbfrg;-><init>()V

    sput-object v0, Lbfrg;->a:Lbfrg;

    const/4 v1, 0x1

    new-array v1, v1, [Lbfrg;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbfrg;->b:[Lbfrg;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbfrg;
    .locals 1

    sget-object v0, Lbfrg;->b:[Lbfrg;

    invoke-virtual {v0}, [Lbfrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfrg;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
