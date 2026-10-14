.class public final enum Lapro;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lapro;

.field public static final b:Ljava/util/Set;

.field private static final synthetic c:[Lapro;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapro;

    invoke-direct {v0}, Lapro;-><init>()V

    sput-object v0, Lapro;->a:Lapro;

    const/4 v1, 0x1

    new-array v1, v1, [Lapro;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapro;->c:[Lapro;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lapro;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapro;
    .locals 1

    sget-object v0, Lapro;->c:[Lapro;

    invoke-virtual {v0}, [Lapro;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapro;

    return-object v0
.end method
