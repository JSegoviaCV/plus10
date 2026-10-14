.class public final enum Lapot;
.super Ljava/lang/Enum;

# interfaces
.implements Lapou;


# static fields
.field public static final enum a:Lapot;

.field private static final synthetic b:[Lapot;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapot;

    invoke-direct {v0}, Lapot;-><init>()V

    sput-object v0, Lapot;->a:Lapot;

    const/4 v1, 0x1

    new-array v1, v1, [Lapot;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lapot;->b:[Lapot;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lapot;
    .locals 1

    sget-object v0, Lapot;->b:[Lapot;

    invoke-virtual {v0}, [Lapot;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapot;

    return-object v0
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource.system()"

    return-object v0
.end method
