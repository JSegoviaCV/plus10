.class public final Laket;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field public a:Lajvk;

.field public b:J

.field public c:Z

.field private final d:Lrja;

.field private final e:J

.field private final g:Ljava/lang/String;

.field private final h:Lajvs;

.field private final i:Lzon;


# direct methods
.method public constructor <init>(Lzon;Lajvk;Lajvs;Lrja;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laket;->i:Lzon;

    iput-object p3, p0, Laket;->h:Lajvs;

    iput-object p2, p0, Laket;->a:Lajvk;

    iput-object p4, p0, Laket;->d:Lrja;

    iput-wide p5, p0, Laket;->e:J

    iput-object p7, p0, Laket;->g:Ljava/lang/String;

    return-void
.end method

.method private static c(J)Ljava/lang/String;
    .locals 3

    long-to-double p0, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const-string p0, "%.1f"

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p1, Lakes;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Laket;->h:Lajvs;

    invoke-virtual {p1}, Lajvs;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Laket;->a:Lajvk;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lajvk;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "0"

    return-object p1

    :pswitch_2
    iget-object p1, p0, Laket;->d:Lrja;

    iget-wide v0, p0, Laket;->e:J

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Laket;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Laket;->i:Lzon;

    invoke-virtual {p1}, Lzon;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x1

    iget-boolean p2, p0, Laket;->c:Z

    if-eq p1, p2, :cond_2

    const-string p1, "pause"

    return-object p1

    :cond_2
    const-string p1, "playing"

    return-object p1

    :pswitch_5
    iget-object p1, p0, Laket;->g:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-wide p1, p0, Laket;->b:J

    invoke-static {p1, p2}, Laket;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoStats2MacroConverter"

    return-object v0
.end method
