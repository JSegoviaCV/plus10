.class public final Lafev;
.super Ljava/lang/Object;

# interfaces
.implements Lsyy;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafev;->a:Lbguh;

    iput-object p2, p0, Lafev;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 13

    check-cast p1, Laynw;

    iget-object p2, p0, Lafev;->b:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laesv;

    iget-object v0, p0, Lafev;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    iget-object p1, p1, Laynw;->c:Laqyt;

    if-nez p1, :cond_0

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_0
    iget-wide v1, p1, Laqyt;->b:J

    const-wide/16 v3, 0x3c

    add-long/2addr v1, v3

    const-wide v5, 0x7fffffffffffffffL

    move-wide v7, v3

    :goto_0
    cmp-long v9, v7, v1

    if-gtz v9, :cond_3

    iget-wide v9, p1, Laqyt;->b:J

    add-long v11, v9, v3

    cmp-long v11, v11, v3

    if-gtz v11, :cond_1

    goto :goto_1

    :cond_1
    sub-long v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-gez v9, :cond_2

    const-string v9, "THUMBNAIL_STREAM_PREVIEW"

    invoke-static {v7, v8, v9}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-wide v5, p1, Laqyt;->b:J

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v7, v8, v9}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p2, Laesv;->c:Ljava/lang/String;

    :cond_2
    add-long/2addr v7, v3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p2, Laesv;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DEFAULT_THUMBNAIL_STREAM_PREVIEW"

    iput-object p1, p2, Laesv;->c:Ljava/lang/String;

    :cond_4
    iget-object p1, p2, Laesv;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lahnr;->ae(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b()Laqzk;
    .locals 1

    sget-object v0, Laynw;->b:Laqzk;

    return-object v0
.end method
