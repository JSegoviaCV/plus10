.class public final Ljgd;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lrja;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljgd;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrja;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgd;->b:Landroid/content/Context;

    iput-object p2, p0, Ljgd;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ljgd;->d:Lrja;

    const-wide/32 p1, 0x2b862d0

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p1, p2, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p1

    const-wide/32 p3, 0x11f640a9

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Ljgd;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ljgd;->c:Landroid/content/SharedPreferences;

    const-string v1, "lens_available"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
