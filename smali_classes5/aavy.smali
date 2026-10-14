.class public final enum Laavy;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laavy;

.field public static final enum b:Laavy;

.field public static final enum c:Laavy;

.field public static final enum d:Laavy;

.field public static final enum e:Laavy;

.field public static final enum f:Laavy;

.field private static final synthetic i:[Laavy;


# instance fields
.field public final g:J

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Laavy;

    const-wide v3, 0x757b12c00L

    const v5, 0x7f120016

    const-string v1, "YEAR"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, Laavy;->a:Laavy;

    new-instance v1, Laavy;

    const-wide v4, 0x9a7ec800L

    const v6, 0x7f120014

    const-string v2, "MONTH"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v1, Laavy;->b:Laavy;

    new-instance v2, Laavy;

    const-wide/32 v5, 0x5265c00

    const v7, 0x7f120011

    const-string v3, "DAY"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v2, Laavy;->c:Laavy;

    new-instance v3, Laavy;

    const-wide/32 v6, 0x36ee80

    const v8, 0x7f120012

    const-string v4, "HOUR"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v3, Laavy;->d:Laavy;

    new-instance v4, Laavy;

    const-wide/32 v7, 0xea60

    const v9, 0x7f120013

    const-string v5, "MINUTE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v4, Laavy;->e:Laavy;

    new-instance v5, Laavy;

    const-wide/16 v8, 0x3e8

    const v10, 0x7f120015

    const-string v6, "SECOND"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Laavy;-><init>(Ljava/lang/String;IJI)V

    sput-object v5, Laavy;->f:Laavy;

    const/4 v6, 0x6

    new-array v6, v6, [Laavy;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Laavy;->i:[Laavy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Laavy;->g:J

    iput p5, p0, Laavy;->h:I

    return-void
.end method

.method public static values()[Laavy;
    .locals 1

    sget-object v0, Laavy;->i:[Laavy;

    invoke-virtual {v0}, [Laavy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laavy;

    return-object v0
.end method
