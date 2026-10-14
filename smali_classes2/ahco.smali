.class public final Lahco;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private volatile g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 2

    const-string v0, "event_start"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "event_predict_start"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "event_stop"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "event_continue"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahco;->a:Ljava/lang/String;

    iput v1, p0, Lahco;->b:I

    iput-wide p6, p0, Lahco;->c:J

    iput-wide p8, p0, Lahco;->d:J

    iput-object p10, p0, Lahco;->e:Ljava/lang/String;

    iput-object p2, p0, Lahco;->f:Ljava/lang/String;

    iput-wide p4, p0, Lahco;->g:J

    return-void
.end method

.method public static c(JLahdl;)Lahco;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "Cuepoint-Identifier"

    invoke-virtual {v0, v1}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cuepoint-Type"

    invoke-virtual {v0, v2}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cuepoint-Event"

    invoke-virtual {v0, v3}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Cuepoint-Playhead-Time-Sec"

    invoke-virtual {v0, v3}, Lahdl;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "Cuepoint-Total-Duration-Sec"

    invoke-virtual {v0, v4}, Lahdl;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "Cuepoint-Context"

    invoke-virtual {v0, v5}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-nez v2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    move-object v0, v4

    new-instance v4, Lahco;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-long v0, v1

    double-to-long v12, v10

    move-wide v8, p0

    move-wide v10, v0

    invoke-direct/range {v4 .. v14}, Lahco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lahco;)Z
    .locals 1

    iget-object v0, p0, Lahco;->a:Ljava/lang/String;

    iget-object p1, p1, Lahco;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lahco;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lahco;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lahco;->g:J

    sub-long/2addr v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lahco;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lahco;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CuePoint identifier=\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lahco;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", type=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lahco;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", event=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lahco;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\", breakStartTimeMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lahco;->d:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cueTimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffsetMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lahco;->c:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", context="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lahco;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
