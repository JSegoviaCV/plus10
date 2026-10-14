.class public final Ldte;
.super Ljava/lang/Object;

# interfaces
.implements Ldqp;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldte;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ldqq;
    .locals 0

    invoke-virtual {p0, p1}, Ldte;->c(Ljava/lang/String;)Ldtf;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Laoxh;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Ldtf;->b:Laoxh;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ldtf;->c:Laoxh;

    return-object p1

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ldtf;
    .locals 3

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ldtf;

    iget-wide v1, p0, Ldte;->a:J

    invoke-direct {p1, v0, v1, v2}, Ldtf;-><init>(Landroid/media/MediaMuxer;J)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ldqr;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
