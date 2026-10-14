.class public final Lacmu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Size;


# instance fields
.field public final b:Lbz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x36

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lacmu;->a:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lbz;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacmu;->b:Lbz;

    iput-object p2, p0, Lacmu;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lacmu;->e:Landroid/content/ContentResolver;

    iput-object p3, p0, Lacmu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lbeds;)J
    .locals 2

    iget-object p0, p0, Lbeds;->i:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p0}, Lacmu;->c(Laqyt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lbeds;)J
    .locals 2

    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbedv;

    iget-object p0, p0, Lbedv;->e:Laqyt;

    if-nez p0, :cond_0

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p0}, Lacmu;->c(Laqyt;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Laqyt;)J
    .locals 2

    invoke-static {p0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    return-wide v0
.end method
