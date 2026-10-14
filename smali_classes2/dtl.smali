.class public final Ldtl;
.super Ljava/lang/Object;

# interfaces
.implements Ldqp;


# instance fields
.field private a:J

.field private final b:Lwbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldtl;-><init>(Lwbp;)V

    return-void
.end method

.method public constructor <init>(Lwbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtl;->b:Lwbp;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldtl;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ldqq;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string v1, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {p1, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    new-instance p1, Ldqn;

    sget-object v1, Ldqe;->a:Ldqe;

    invoke-direct {p1, v0, v1}, Ldqn;-><init>(Ljava/io/FileOutputStream;Ldqe;)V

    iget-object v0, p0, Ldtl;->b:Lwbp;

    new-instance v1, Ldtm;

    iget-wide v2, p0, Ldtl;->a:J

    invoke-direct {v1, p1, v0, v2, v3}, Ldtm;-><init>(Ldqn;Lwbp;J)V

    return-object v1

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

    sget-object p1, Ldqn;->a:Laoxh;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Ldqn;->b:Laoxh;

    return-object p1

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
