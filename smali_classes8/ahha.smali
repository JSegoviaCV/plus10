.class final Lahha;
.super Ljava/lang/Object;

# interfaces
.implements Lahgb;


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:[J

.field private final d:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:\\(r=(\\d+)\\))?,"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahha;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lahha;->d:Ljava/util/TreeMap;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lahha;->b:[J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    if-ltz v3, :cond_0

    iget-object v3, p0, Lahha;->b:[J

    aput-wide v1, v3, v0

    iget-object v3, p0, Lahha;->d:Ljava/util/TreeMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    aget v4, p1, v0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunk."

    const-string v2, ";durationMs."

    invoke-static {v3, v0, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-wide v1, p0, Lahha;->a:J

    return-void
.end method

.method static c(Lahdl;)Lahha;
    .locals 12

    const-string v0, "Segment-Count"

    invoke-virtual {p0, v0}, Lahdl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    new-array v4, v3, [I

    const-string v5, "Segment-Durations-Ms"

    invoke-virtual {p0, v5}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v5, Lahha;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    move v5, v2

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "Expected "

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid repeated segment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    move v9, v10

    :goto_0
    if-gt v10, v9, :cond_0

    if-ge v5, v3, :cond_3

    add-int/lit8 v11, v5, 0x1

    aput v7, v4, v5

    add-int/lit8 v10, v10, 0x1

    move v5, v11

    goto :goto_0

    :cond_3
    const-string p0, " segments, but found more in the list"

    invoke-static {v0, v8, p0}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt v5, p0, :cond_5

    :try_start_2
    new-instance p0, Lahha;

    invoke-direct {p0, v4}, Lahha;-><init>([I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcdl;

    invoke-direct {v0, v1, p0, v2, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " segments, but only found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " segments in list"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    new-instance v0, Lcdl;

    invoke-direct {v0, v1, p0, v2, v6}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_6
    new-instance p0, Lcdl;

    const-string v0, "Key Segment-Durations-Ms is missing from OTF EmbeddedMetadata"

    invoke-direct {p0, v0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_7
    const-string p0, "Segment-Count equals "

    const-string v3, " is invalid."

    invoke-static {v0, p0, v3}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcdl;

    invoke-direct {v0, p0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_8
    new-instance p0, Lcdl;

    const-string v0, "Key Segment-Count is missing from OTF EmbeddedMetadata"

    invoke-direct {p0, v0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method


# virtual methods
.method final a(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lahha;->b:[J

    array-length v1, v0

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lahha;

    if-eqz v0, :cond_1

    check-cast p1, Lahha;

    iget-object v0, p0, Lahha;->b:[J

    iget-object p1, p1, Lahha;->b:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahha;->b:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method

.method public final pk(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lahha;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahha;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lahha;->b:[J

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lahha;->a:J

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "OtfManifest (numChunks = %d, duration = %.1f sec)"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
