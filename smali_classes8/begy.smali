.class public final Lbegy;
.super Ljava/lang/Object;

# interfaces
.implements Lbehb;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbegy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbehr;)Lapmf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lbeho;
    .locals 5

    sget-object v0, Lbego;->a:Ljava/lang/String;

    sget-object v0, Lbeho;->a:Lbeho;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lbegy;->a:Landroid/content/Context;

    const-string v3, "current_device_params"

    const v4, 0x35587a2b

    invoke-static {v0, v3, v4, v1, v2}, Lbego;->a(Laray;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbeho;

    return-object v0
.end method

.method public final c()Lbehp;
    .locals 13

    sget-object v0, Lbego;->a:Ljava/lang/String;

    sget-object v0, Lbehp;->a:Lbehp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lbegy;->a:Landroid/content/Context;

    const-string v3, "phone_params"

    const v4, 0x2e765996

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lbego;->a(Laray;Ljava/lang/String;IZLandroid/content/Context;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lbehp;

    if-nez v1, :cond_b

    sget-object v1, Lbeha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbeha;->b:Ljava/util/List;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Lbeha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbegz;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v6, v9, v3, v8, v10}, Lbegz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6, v9, v4, v8, v10}, Lbegz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    iget-object v1, v6, Lbegz;->a:Ljava/lang/Object;

    iget-object v3, v6, Lbegz;->b:Ljava/lang/Object;

    iget-object v4, v6, Lbegz;->c:Ljava/lang/Object;

    iget-object v8, v6, Lbegz;->d:Ljava/lang/Object;

    iget-object v9, v6, Lbegz;->e:Ljava/lang/Object;

    iget-object v10, v6, Lbegz;->f:Ljava/lang/Object;

    iget-object v11, v6, Lbegz;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v5

    const/4 v1, 0x1

    aput-object v3, v12, v1

    const/4 v3, 0x2

    aput-object v4, v12, v3

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v9, v12, v4

    const/4 v8, 0x5

    aput-object v10, v12, v8

    const/4 v8, 0x6

    aput-object v11, v12, v8

    const-string v8, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%f, y_ppi=%f, bottom_bezel_height=%f)"

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v8, v6, Lbegz;->e:Ljava/lang/Object;

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbehp;

    iget v10, v9, Lbehp;->b:I

    or-int/2addr v10, v1

    iput v10, v9, Lbehp;->b:I

    iput v8, v9, Lbehp;->c:F

    :cond_2
    iget-object v8, v6, Lbegz;->f:Ljava/lang/Object;

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lbehp;

    iget v10, v9, Lbehp;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lbehp;->b:I

    iput v8, v9, Lbehp;->d:F

    :cond_3
    iget-object v6, v6, Lbegz;->g:Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lbehp;

    iget v9, v8, Lbehp;->b:I

    or-int/2addr v4, v9

    iput v4, v8, Lbehp;->b:I

    iput v6, v8, Lbehp;->e:F

    :cond_4
    const-string v4, "samsung"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->E(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, Linternal/org/jni_zero/JniUtil;->D(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lbeha;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sput-object v7, Lbeha;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v2

    if-eqz v2, :cond_7

    move v7, v5

    :goto_0
    array-length v8, v2

    if-ge v7, v8, :cond_7

    aget-object v8, v2, v7

    sget-object v9, Lbeha;->a:Ljava/util/ArrayList;

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v8

    invoke-direct {v10, v11, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    sget-object v7, Lbeha;->a:Ljava/util/ArrayList;

    :goto_1
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-eq v2, v6, :cond_9

    iget v2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    int-to-float v4, v6

    div-float/2addr v2, v4

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbehp;

    iget v4, v4, Lbehp;->c:F

    mul-float/2addr v4, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lbehp;

    iget v6, v5, Lbehp;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lbehp;->b:I

    iput v4, v5, Lbehp;->c:F

    iget v1, v5, Lbehp;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbehp;

    iget v4, v2, Lbehp;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbehp;->b:I

    iput v1, v2, Lbehp;->d:F

    :cond_9
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbehp;

    return-object v0

    :cond_a
    return-object v7

    :cond_b
    return-object v1
.end method

.method public final d()Lbehq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lbeho;)Z
    .locals 9

    const-string v0, "Error writing parameters: "

    const-string v1, "Parameters file not found for writing: "

    const/4 v2, 0x1

    const-string v3, "current_device_params"

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lbegy;->a:Landroid/content/Context;

    sget-object v0, Lbego;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v3, p1}, Lbego;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbego;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error clearing device parameters: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Lbego;->a:Ljava/lang/String;

    const-string v0, "Could not clear Cardboard parameters from storage."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    iget-object v5, p0, Lbegy;->a:Landroid/content/Context;

    sget-object v6, Lbego;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-static {v3, v5}, Lbego;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x8

    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const v5, 0x35587a2b

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v5, p1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v2, Lbego;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v4

    :goto_1
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move v4, v2

    goto :goto_7

    :goto_2
    move-object v6, v7

    goto :goto_8

    :goto_3
    move-object v6, v7

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v6, v7

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    :goto_4
    :try_start_5
    sget-object v1, Lbego;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_3

    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_7

    :catch_6
    move-exception p1

    :goto_6
    :try_start_7
    sget-object v0, Lbego;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_3

    goto :goto_5

    :catch_7
    :cond_3
    :goto_7
    if-nez v4, :cond_4

    sget-object p1, Lbego;->a:Ljava/lang/String;

    const-string v0, "Could not write Cardboard parameters to storage."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v4

    :goto_8
    if-eqz v6, :cond_5

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_5
    throw p1
.end method
