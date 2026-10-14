.class public final Ldtj;
.super Ljava/lang/Object;

# interfaces
.implements Ldqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ldqq;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ldqh;

    invoke-direct {p1, v0}, Ldqh;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ldtk;

    invoke-direct {v0, p1}, Ldtk;-><init>(Ldqh;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ldqr;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ldqr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(I)Laoxh;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Ldqh;->a:Laoxh;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ldqh;->b:Laoxh;

    return-object p1

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
