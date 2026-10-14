.class public Lakju;
.super Ljava/lang/Object;


# instance fields
.field public final v:Lakjs;

.field public final w:Lakjs;

.field public final x:Ljava/lang/String;

.field public final y:I


# direct methods
.method public constructor <init>(JJILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lakjs;

    sget-object v1, Lakjt;->a:Lakjt;

    invoke-direct {v0, p0, v1, p1, p2}, Lakjs;-><init>(Lakju;Lakjt;J)V

    iput-object v0, p0, Lakju;->v:Lakjs;

    new-instance p1, Lakjs;

    sget-object p2, Lakjt;->b:Lakjt;

    invoke-direct {p1, p0, p2, p3, p4}, Lakjs;-><init>(Lakju;Lakjt;J)V

    iput-object p1, p0, Lakju;->w:Lakjs;

    iput p5, p0, Lakju;->y:I

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_1
    iput-object p6, p0, Lakju;->x:Ljava/lang/String;

    return-void
.end method

.method public static w(J)Lakjs;
    .locals 7

    new-instance v0, Lakju;

    const/high16 v5, -0x80000000

    const-string v6, "\u0000"

    move-wide v3, p0

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    iget-object p0, v0, Lakju;->v:Lakjs;

    return-object p0
.end method


# virtual methods
.method public final t()J
    .locals 2

    iget-object v0, p0, Lakju;->w:Lakjs;

    iget-wide v0, v0, Lakjs;->b:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lakju;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lakju;->u()J

    move-result-wide v2

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Interval["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "]"

    goto :goto_0

    :cond_0
    const-string v0, ")"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lakju;->v:Lakjs;

    iget-wide v0, v0, Lakjs;->b:J

    return-wide v0
.end method

.method public final v()Lakjr;
    .locals 4

    iget-object v0, p0, Lakju;->v:Lakjs;

    iget-wide v0, v0, Lakjs;->b:J

    iget-object v2, p0, Lakju;->w:Lakjs;

    iget-wide v2, v2, Lakjs;->b:J

    invoke-static {v0, v1, v2, v3}, Lakjr;->a(JJ)Lakjr;

    move-result-object v0

    return-object v0
.end method

.method public final x(J)Z
    .locals 5

    invoke-virtual {p0}, Lakju;->u()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v2

    cmp-long v0, p1, v2

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lakju;->u()J

    move-result-wide p1

    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method
