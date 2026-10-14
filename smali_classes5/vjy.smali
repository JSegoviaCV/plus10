.class public final Lvjy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "m.google.com"

    const-string v1, "sandbox.google.com"

    const-string v2, "googleapis.com"

    const-string v3, "adwords.google.com"

    invoke-static {v2, v3, v0, v1}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->d:Ljava/util/regex/Pattern;

    const-string v0, "([^\\?]+)(\\?+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->a:Ljava/util/regex/Pattern;

    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->e:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->b:Ljava/util/regex/Pattern;

    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->c:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-_]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lvjy;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjy;->h:Lbguh;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lvjy;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvjy;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "<ip>"

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lbhpi;
    .locals 16

    sget-object v0, Lbhnw;->a:Lbhnw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjx;

    sget-object v3, Lbhnv;->a:Lbhnv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v4, v2, Lvjx;->e:I

    if-lez v4, :cond_0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget v6, v5, Lbhnv;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v5, Lbhnv;->b:I

    iput v4, v5, Lbhnv;->i:I

    :cond_0
    iget v4, v2, Lvjx;->d:I

    if-lez v4, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget v6, v5, Lbhnv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lbhnv;->b:I

    iput v4, v5, Lbhnv;->h:I

    :cond_1
    iget-wide v4, v2, Lvjx;->c:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    const/16 v9, 0x8

    if-lez v8, :cond_2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnv;

    iget v10, v8, Lbhnv;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lbhnv;->b:I

    long-to-int v4, v4

    iput v4, v8, Lbhnv;->e:I

    :cond_2
    iget-wide v4, v2, Lvjx;->b:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lbhnv;

    iget v10, v8, Lbhnv;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lbhnv;->b:I

    long-to-int v4, v4

    iput v4, v8, Lbhnv;->f:I

    :cond_3
    iget v4, v2, Lvjx;->i:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget v8, v5, Lbhnv;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v5, Lbhnv;->b:I

    iput v4, v5, Lbhnv;->g:I

    iget v4, v2, Lvjx;->q:I

    iget-object v4, v2, Lvjx;->j:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_1
    move-object v4, v8

    goto :goto_2

    :cond_4
    sget-object v11, Lvjy;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    sget-object v11, Lveu;->a:Lapds;

    invoke-virtual {v11}, Lapdj;->h()Lapeg;

    move-result-object v11

    check-cast v11, Lapdq;

    const/16 v12, 0x188

    const-string v13, "NetworkMetricCollector.java"

    const-string v14, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    const-string v15, "extractContentType"

    invoke-interface {v11, v14, v15, v12, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v11

    check-cast v11, Lapdq;

    const-string v12, "contentType extraction failed for %s, skipping logging path"

    invoke-interface {v11, v12, v4}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lbhnv;

    iget v12, v11, Lbhnv;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Lbhnv;->b:I

    iput-object v4, v11, Lbhnv;->c:Ljava/lang/String;

    :cond_6
    iget-object v4, v2, Lvjx;->h:Ljava/lang/String;

    invoke-static {v4}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_8

    :cond_7
    move v9, v10

    goto :goto_3

    :cond_8
    const-string v11, "http/1.1"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move v9, v12

    goto :goto_3

    :cond_9
    const-string v11, "spdy/2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v9, 0x3

    goto :goto_3

    :cond_a
    const-string v11, "spdy/3"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v9, 0x4

    goto :goto_3

    :cond_b
    const-string v11, "spdy/3.1"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v9, 0x5

    goto :goto_3

    :cond_c
    const-string v11, "h2"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/4 v9, 0x6

    goto :goto_3

    :cond_d
    const-string v11, "quic/1+spdy/3"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v9, 0x7

    goto :goto_3

    :cond_e
    const-string v11, "http/2+quic/43"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbhnv;

    add-int/lit8 v9, v9, -0x1

    iput v9, v4, Lbhnv;->j:I

    iget v9, v4, Lbhnv;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v4, Lbhnv;->b:I

    move-object/from16 v4, p0

    iget-object v9, v4, Lvjy;->h:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvjw;

    iget-object v11, v11, Lvjw;->b:Lvkb;

    iget-object v13, v2, Lvjx;->f:Ljava/lang/String;

    if-eqz v13, :cond_18

    iget-boolean v14, v2, Lvjx;->g:Z

    invoke-static {v13}, Lvjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvjw;

    invoke-static {v13}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    move-object v11, v8

    goto :goto_5

    :cond_10
    if-eqz v11, :cond_11

    invoke-interface {v11, v13}, Lvkb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_11
    invoke-static {v13}, Lvjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    move-object v13, v9

    :cond_12
    if-eqz v9, :cond_13

    move v9, v10

    goto :goto_4

    :cond_13
    move v9, v5

    :goto_4
    sget-object v11, Lvjy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    move v9, v10

    :cond_14
    invoke-static {v13}, Lvjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    move v9, v10

    :cond_15
    if-eqz v11, :cond_16

    sget-object v13, Lvjy;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_16

    const-string v9, "<ip>"

    invoke-virtual {v13, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v9, v10

    :cond_16
    if-eqz v11, :cond_17

    if-nez v9, :cond_17

    sget-object v9, Lvjy;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    :cond_17
    :goto_5
    if-eqz v11, :cond_19

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnv;

    iget v13, v9, Lbhnv;->b:I

    or-int/2addr v12, v13

    iput v12, v9, Lbhnv;->b:I

    iput-object v11, v9, Lbhnv;->d:Ljava/lang/String;

    goto :goto_6

    :cond_18
    move-object v14, v8

    :cond_19
    :goto_6
    if-eqz v14, :cond_1a

    invoke-static {v14}, Lvjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lbhnv;

    iget v12, v11, Lbhnv;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v12, v13

    iput v12, v11, Lbhnv;->b:I

    iput-object v9, v11, Lbhnv;->v:Ljava/lang/String;

    :cond_1a
    iget-object v9, v2, Lvjx;->k:Lbhoo;

    if-eqz v9, :cond_1b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v11, v3, Laqze;->instance:Laqzm;

    check-cast v11, Lbhnv;

    iput-object v9, v11, Lbhnv;->k:Lbhoo;

    iget v9, v11, Lbhnv;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v11, Lbhnv;->b:I

    :cond_1b
    invoke-static {v5}, Lbhnu;->a(I)Lbhnu;

    move-result-object v5

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    sget-object v9, Lbhnu;->a:Lbhnu;

    invoke-virtual {v5, v9}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhnu;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnv;

    iget v5, v5, Lbhnu;->c:I

    iput v5, v9, Lbhnv;->l:I

    iget v5, v9, Lbhnv;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v9, Lbhnv;->b:I

    sget-object v5, Lbhnt;->a:Lbhnt;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v9, v2, Lvjx;->s:I

    if-eqz v9, :cond_1c

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lbhnt;

    add-int/lit8 v9, v9, -0x2

    iput v9, v11, Lbhnt;->c:I

    iget v9, v11, Lbhnt;->b:I

    or-int/2addr v9, v10

    iput v9, v11, Lbhnt;->b:I

    :cond_1c
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnv;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhnt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lbhnv;->m:Lbhnt;

    iget v5, v9, Lbhnv;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v9, Lbhnv;->b:I

    iget v5, v2, Lvjx;->t:I

    iget-object v5, v2, Lvjx;->l:Lbhnk;

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lbhnv;

    iput-object v5, v9, Lbhnv;->n:Lbhnk;

    iget v5, v9, Lbhnv;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v9, Lbhnv;->b:I

    :cond_1d
    iget-wide v9, v2, Lvjx;->a:J

    cmp-long v5, v9, v6

    if-lez v5, :cond_1e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget v6, v5, Lbhnv;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lbhnv;->b:I

    iput-wide v9, v5, Lbhnv;->o:J

    :cond_1e
    iget v5, v2, Lvjx;->o:I

    iget-object v5, v2, Lvjx;->r:Laoru;

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbhnv;

    iget v9, v7, Lbhnv;->b:I

    const/high16 v10, 0x1000000

    or-int/2addr v9, v10

    iput v9, v7, Lbhnv;->b:I

    iput-wide v5, v7, Lbhnv;->w:J

    :cond_1f
    iget v5, v2, Lvjx;->u:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnv;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_21

    iput v7, v6, Lbhnv;->p:I

    iget v5, v6, Lbhnv;->b:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v6, Lbhnv;->b:I

    iget v5, v2, Lvjx;->m:I

    invoke-static {v5}, La;->cE(I)I

    move-result v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnv;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_20

    iput v7, v6, Lbhnv;->q:I

    iget v5, v6, Lbhnv;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v6, Lbhnv;->b:I

    iget v5, v2, Lvjx;->n:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbhnv;

    iget v7, v6, Lbhnv;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v6, Lbhnv;->b:I

    iput v5, v6, Lbhnv;->r:I

    iget v2, v2, Lvjx;->p:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbhnv;

    iget v6, v5, Lbhnv;->b:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v5, Lbhnv;->b:I

    iput v2, v5, Lbhnv;->s:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbhnw;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbhnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbhnw;->a()V

    iget-object v2, v2, Lbhnw;->b:Larad;

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_20
    throw v8

    :cond_21
    throw v8

    :cond_22
    move-object/from16 v4, p0

    sget-object v1, Lbhpi;->a:Lbhpi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbhpi;->h:Lbhnw;

    iget v0, v2, Lbhpi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lbhpi;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhpi;

    return-object v0
.end method
