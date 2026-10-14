.class public final enum Lanxr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lanxr;

.field public static final enum b:Lanxr;

.field public static final enum c:Lanxr;

.field public static final enum d:Lanxr;

.field public static final enum e:Lanxr;

.field public static final enum f:Lanxr;

.field public static final enum g:Lanxr;

.field public static final enum h:Lanxr;

.field public static final enum i:Lanxr;

.field public static final enum j:Lanxr;

.field private static final synthetic l:[Lanxr;


# instance fields
.field final k:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lanxr;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    const-string v2, "DONT_CARE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v0, Lanxr;->a:Lanxr;

    new-instance v1, Lanxr;

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v2

    const-string v4, "SAME_WEEK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v1, Lanxr;->b:Lanxr;

    new-instance v2, Lanxr;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v4

    const-string v8, "SAME_DAY"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v4}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v2, Lanxr;->c:Lanxr;

    new-instance v4, Lanxr;

    const-wide/16 v10, 0x4

    invoke-static {v10, v11}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v8

    const-string v12, "FEW_HOURS"

    const/4 v13, 0x3

    invoke-direct {v4, v12, v13, v8}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v4, Lanxr;->d:Lanxr;

    new-instance v8, Lanxr;

    invoke-static {v6, v7}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v12

    const-string v14, "ONE_HOUR"

    const/4 v15, 0x4

    invoke-direct {v8, v14, v15, v12}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v8, Lanxr;->e:Lanxr;

    new-instance v12, Lanxr;

    const-wide/16 v16, 0x1e

    invoke-static/range {v16 .. v17}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v14

    move/from16 v16, v3

    const-string v3, "HALF_HOUR"

    move/from16 v17, v5

    const/4 v5, 0x5

    invoke-direct {v12, v3, v5, v14}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v12, Lanxr;->f:Lanxr;

    new-instance v3, Lanxr;

    const-wide/16 v18, 0xa

    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v14

    move/from16 v18, v5

    const-string v5, "TEN_MINUTES"

    move-wide/from16 v19, v6

    const/4 v6, 0x6

    invoke-direct {v3, v5, v6, v14}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v3, Lanxr;->g:Lanxr;

    new-instance v5, Lanxr;

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v7

    const-string v14, "FEW_MINUTES"

    move/from16 v21, v6

    const/4 v6, 0x7

    invoke-direct {v5, v14, v6, v7}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v5, Lanxr;->h:Lanxr;

    new-instance v7, Lanxr;

    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v14

    move/from16 v19, v6

    const-string v6, "ONE_MINUTE"

    move/from16 v20, v9

    const/16 v9, 0x8

    invoke-direct {v7, v6, v9, v14}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v7, Lanxr;->i:Lanxr;

    new-instance v6, Lanxr;

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    const-string v11, "FEW_SECONDS"

    const/16 v14, 0x9

    invoke-direct {v6, v11, v14, v10}, Lanxr;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    sput-object v6, Lanxr;->j:Lanxr;

    const/16 v10, 0xa

    new-array v10, v10, [Lanxr;

    aput-object v0, v10, v16

    aput-object v1, v10, v17

    aput-object v2, v10, v20

    aput-object v4, v10, v13

    aput-object v8, v10, v15

    aput-object v12, v10, v18

    aput-object v3, v10, v21

    aput-object v5, v10, v19

    aput-object v7, v10, v9

    aput-object v6, v10, v14

    sput-object v10, Lanxr;->l:[Lanxr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanxr;->k:Lj$/time/Duration;

    return-void
.end method

.method public static values()[Lanxr;
    .locals 1

    sget-object v0, Lanxr;->l:[Lanxr;

    invoke-virtual {v0}, [Lanxr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanxr;

    return-object v0
.end method
