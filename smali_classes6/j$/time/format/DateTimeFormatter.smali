.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final e:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/q;

.field public final d:Lj$/time/chrono/m;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0}, Lj$/time/format/m;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/s;->EXCEEDS_PAD:Lj$/time/format/s;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/m;->h(Lj$/time/temporal/n;IILj$/time/format/s;)V

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/m;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/m;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    sget-object v9, Lj$/time/format/r;->STRICT:Lj$/time/format/r;

    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/m;

    invoke-direct {v11}, Lj$/time/format/m;-><init>()V

    sget-object v12, Lj$/time/format/j;->INSENSITIVE:Lj$/time/format/j;

    invoke-virtual {v11, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v11, v0}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    invoke-virtual {v11, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v11, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/m;

    invoke-direct {v11}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v11, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v11, v0}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/m;->j()V

    invoke-virtual {v11, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v11, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/m;

    invoke-direct {v11}, Lj$/time/format/m;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    const/16 v15, 0x3a

    invoke-virtual {v11, v15}, Lj$/time/format/m;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v5, v7}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v11}, Lj$/time/format/m;->j()V

    invoke-virtual {v11, v15}, Lj$/time/format/m;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v11}, Lj$/time/format/m;->j()V

    sget-object v18, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    new-instance v17, Lj$/time/format/f;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    invoke-direct/range {v17 .. v22}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;IIZI)V

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    const-string v4, "field"

    invoke-static {v7, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lj$/time/temporal/a;->d:Lj$/time/temporal/q;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    iget-wide v14, v4, Lj$/time/temporal/q;->a:J

    move-wide/from16 v22, v14

    iget-wide v14, v4, Lj$/time/temporal/q;->b:J

    cmp-long v24, v22, v14

    if-nez v24, :cond_0

    iget-wide v14, v4, Lj$/time/temporal/q;->c:J

    move-wide/from16 v22, v14

    iget-wide v14, v4, Lj$/time/temporal/q;->d:J

    cmp-long v4, v22, v14

    if-nez v4, :cond_0

    invoke-virtual {v11, v3}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    invoke-virtual {v11, v9, v3}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    new-instance v7, Lj$/time/format/m;

    invoke-direct {v7}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v7, v4}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v7, v9, v3}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/m;

    invoke-direct {v7}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v7, v4}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/m;->j()V

    invoke-virtual {v7, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v7, v9, v3}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v7, Lj$/time/format/m;

    invoke-direct {v7}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v7, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v7, v0}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v7, v0}, Lj$/time/format/m;->c(C)V

    invoke-virtual {v7, v4}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v4, Lj$/time/format/m;

    invoke-direct {v4}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v4, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v4, v0}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    sget-object v7, Lj$/time/format/j;->LENIENT:Lj$/time/format/j;

    invoke-virtual {v4, v7}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v4, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    sget-object v11, Lj$/time/format/j;->STRICT:Lj$/time/format/j;

    invoke-virtual {v4, v11}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v4, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    new-instance v14, Lj$/time/format/m;

    invoke-direct {v14}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v14, v4}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v14}, Lj$/time/format/m;->j()V

    const/16 v4, 0x5b

    invoke-virtual {v14, v4}, Lj$/time/format/m;->c(C)V

    sget-object v15, Lj$/time/format/j;->SENSITIVE:Lj$/time/format/j;

    invoke-virtual {v14, v15}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    new-instance v3, Lj$/time/format/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lj$/time/format/g;-><init>(I)V

    invoke-virtual {v14, v3}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    const/16 v3, 0x5d

    invoke-virtual {v14, v3}, Lj$/time/format/m;->c(C)V

    invoke-virtual {v14, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v4, Lj$/time/format/m;

    invoke-direct {v4}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v4, v0}, Lj$/time/format/m;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v4}, Lj$/time/format/m;->j()V

    invoke-virtual {v4, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v4}, Lj$/time/format/m;->j()V

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lj$/time/format/m;->c(C)V

    invoke-virtual {v4, v15}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    new-instance v0, Lj$/time/format/g;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Lj$/time/format/g;-><init>(I)V

    invoke-virtual {v4, v0}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v4, v3}, Lj$/time/format/m;->c(C)V

    invoke-virtual {v4, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/m;->h(Lj$/time/temporal/n;IILj$/time/format/s;)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lj$/time/format/m;->c(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v0}, Lj$/time/format/m;->j()V

    invoke-virtual {v0, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    sget-object v3, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    const/4 v4, 0x4

    const/16 v14, 0xa

    invoke-virtual {v0, v3, v4, v14, v2}, Lj$/time/format/m;->h(Lj$/time/temporal/n;IILj$/time/format/s;)V

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/m;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lj$/time/format/m;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v0}, Lj$/time/format/m;->j()V

    invoke-virtual {v0, v13}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    new-instance v4, Lj$/time/format/g;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lj$/time/format/g;-><init>(I)V

    invoke-virtual {v0, v4}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    const/4 v4, 0x0

    invoke-virtual {v0, v9, v4}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v0, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v0, v8, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v0}, Lj$/time/format/m;->j()V

    invoke-virtual {v0, v7}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    new-instance v4, Lj$/time/format/i;

    const-string v13, "+HHMMss"

    const-string v14, "Z"

    invoke-direct {v4, v13, v14}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v0, v11}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v0, v9, v10}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v9, "Mon"

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Tue"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Wed"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Thu"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Fri"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x6

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v3, "Sat"

    invoke-virtual {v0, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v22, 0x7

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v18, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v5

    const-string v5, "Jan"

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v10, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v10, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/m;

    invoke-direct {v3}, Lj$/time/format/m;-><init>()V

    invoke-virtual {v3, v12}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v3, v7}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    invoke-virtual {v3}, Lj$/time/format/m;->j()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/m;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/m;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/m;->i()V

    sget-object v0, Lj$/time/format/s;->NOT_NEGATIVE:Lj$/time/format/s;

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/m;->h(Lj$/time/temporal/n;IILj$/time/format/s;)V

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/m;->c(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/m;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/m;->c(C)V

    const/4 v2, 0x4

    invoke-virtual {v3, v1, v2}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/m;->c(C)V

    move-object/from16 v1, v20

    invoke-virtual {v3, v1, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/m;->c(C)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v3}, Lj$/time/format/m;->j()V

    invoke-virtual {v3, v1}, Lj$/time/format/m;->c(C)V

    move-object/from16 v1, v21

    invoke-virtual {v3, v1, v4}, Lj$/time/format/m;->g(Lj$/time/temporal/n;I)V

    invoke-virtual {v3}, Lj$/time/format/m;->i()V

    invoke-virtual {v3, v0}, Lj$/time/format/m;->c(C)V

    new-instance v0, Lj$/time/format/i;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/m;->b(Lj$/time/format/e;)I

    sget-object v0, Lj$/time/format/r;->SMART:Lj$/time/format/r;

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Lj$/time/format/m;->k(Lj$/time/format/r;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Field must have a fixed set of values: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/r;Lj$/time/chrono/m;)V
    .locals 1

    sget-object v0, Lj$/time/format/q;->a:Lj$/time/format/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/q;

    const-string p1, "resolverStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/chrono/m;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    :try_start_0
    new-instance v2, Lj$/time/format/o;

    invoke-direct {v2, p1, p0}, Lj$/time/format/o;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->g(Lj$/time/format/o;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lj$/time/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
