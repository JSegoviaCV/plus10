.class final Laftp;
.super Laftm;


# instance fields
.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laftm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iput-object p1, p0, Laftm;->b:Ljava/io/IOException;

    const/4 v0, 0x1

    instance-of p1, p1, Lzoi;

    if-eq v0, p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p1, 0x1f9

    :goto_0
    iput p1, p0, Laftp;->a:I

    return-void
.end method

.method public final b(Lzpl;)V
    .locals 0

    invoke-super {p0, p1}, Laftm;->b(Lzpl;)V

    iget-object p1, p1, Lzpl;->d:Lzpk;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lzpk;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laftp;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Laftm;->a(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
