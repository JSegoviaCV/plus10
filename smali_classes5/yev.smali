.class public final Lyev;
.super Ljava/lang/Object;

# interfaces
.implements Laicn;


# instance fields
.field private final a:Lrja;

.field private final b:Laabk;

.field private final c:Ljava/lang/String;

.field private final d:Lzon;

.field private final e:Ladib;


# direct methods
.method public constructor <init>(Lxsx;Lrja;Laabk;Lzon;Ladib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxsx;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyev;->c:Ljava/lang/String;

    iput-object p2, p0, Lyev;->a:Lrja;

    const/4 p2, 0x1

    iget-boolean p1, p1, Lxsx;->h:Z

    if-eq p2, p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lyev;->b:Laabk;

    iput-object p4, p0, Lyev;->d:Lzon;

    iput-object p5, p0, Lyev;->e:Ladib;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lyet;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p0, Lyev;->a:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lyev;->e:Ladib;

    iget-object p1, p1, Ladib;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lyev;->c:Ljava/lang/String;

    return-object p1

    :cond_4
    iget-object p1, p0, Lyev;->b:Laabk;

    if-nez p1, :cond_5

    const-string p1, "userPresenceTracker is not supported and should not expect receiving LACT macro"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    const-string p1, "-1"

    return-object p1

    :cond_5
    invoke-virtual {p1}, Laabk;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Lyev;->d:Lzon;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lzon;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "0"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "yev"

    return-object v0
.end method
