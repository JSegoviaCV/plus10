.class public final enum Lj$/time/format/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum LENIENT:Lj$/time/format/r;

.field public static final enum SMART:Lj$/time/format/r;

.field public static final enum STRICT:Lj$/time/format/r;

.field public static final synthetic a:[Lj$/time/format/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/time/format/r;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/r;->STRICT:Lj$/time/format/r;

    new-instance v1, Lj$/time/format/r;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/format/r;->SMART:Lj$/time/format/r;

    new-instance v3, Lj$/time/format/r;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/format/r;->LENIENT:Lj$/time/format/r;

    const/4 v5, 0x3

    new-array v5, v5, [Lj$/time/format/r;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lj$/time/format/r;->a:[Lj$/time/format/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/r;
    .locals 1

    const-class v0, Lj$/time/format/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/r;

    return-object p0
.end method

.method public static values()[Lj$/time/format/r;
    .locals 1

    sget-object v0, Lj$/time/format/r;->a:[Lj$/time/format/r;

    invoke-virtual {v0}, [Lj$/time/format/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/r;

    return-object v0
.end method
