.class public final Lrow;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrow;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5

    sget-boolean v0, Lrow;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lrow;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lrow;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_1

    new-instance v1, Lboi;

    const-string v2, "Noto Color Emoji Compat"

    const v3, 0x7f030009

    invoke-direct {v1, v2, v3}, Lboi;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbvz;

    invoke-direct {v2, p0, v1}, Lbvz;-><init>(Landroid/content/Context;Lboi;)V

    invoke-virtual {v2}, Lbvo;->a()V

    new-instance p0, Lbvy;

    const-wide/16 v3, 0x7d0

    invoke-direct {p0, v3, v4}, Lbvy;-><init>(J)V

    invoke-virtual {v2, p0}, Lbvz;->c(Lbvy;)V

    if-eqz p1, :cond_0

    iget-object p0, v2, Lbvo;->f:Lbvx;

    iget-object v1, p0, Lbvx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lbvx;->b:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    :goto_0
    invoke-static {v2}, Lbvr;->f(Lbvo;)V

    invoke-static {}, Lbvr;->b()Lbvr;

    move-result-object p0

    new-instance p1, Lrov;

    invoke-direct {p1, p0}, Lrov;-><init>(Lbvr;)V

    invoke-virtual {p0, p1}, Lbvr;->i(Lbsp;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The Context instance doesn\'t provide Application which is required by EmojiCompat init process"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method
