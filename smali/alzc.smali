.class public final Lalzc;
.super Ljava/lang/Object;

# interfaces
.implements Lalzu;


# instance fields
.field private final a:Lalzq;

.field private final b:Z


# direct methods
.method public constructor <init>(Lalzq;Lzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalzc;->a:Lalzq;

    sget p1, Lzxs;->a:I

    const p1, 0x102002c0

    invoke-interface {p2, p1}, Lzxn;->b(I)J

    move-result-wide p1

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lalzc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lalzn;)Lalzd;
    .locals 1

    iget-boolean v0, p0, Lalzc;->b:Z

    iput-boolean v0, p1, Lalzn;->w:Z

    :try_start_0
    iget-object v0, p0, Lalzc;->a:Lalzq;

    invoke-virtual {v0, p1}, Lalzq;->b(Lalzn;)Lalzd;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OnlineSuggestSource exception"

    invoke-static {v0, p1}, Lalvb;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lalzd;->a:Lalzd;

    return-object p1
.end method
