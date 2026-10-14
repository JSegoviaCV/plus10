.class public final Lroc;
.super Ljava/lang/Object;


# static fields
.field public static a:Lrob;

.field public static final b:Ljava/lang/Object;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lroc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lrng;Lbezh;)Z
    .locals 4

    invoke-static {p0, p1}, Lrny;->a(Lrng;Lbezh;)V

    invoke-static {}, Lroj;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrng;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lbezh;->z(Landroid/content/Context;)I

    move-result p0

    int-to-long p0, p0

    invoke-static {}, Lberj;->b()V

    sget-object v0, Lberg;->a:Lberg;

    invoke-virtual {v0}, Lberg;->b()Lberh;

    move-result-object v0

    invoke-interface {v0}, Lberh;->d()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
