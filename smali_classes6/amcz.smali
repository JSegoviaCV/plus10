.class public final Lamcz;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lapuj;

.field private final d:Lajal;

.field private final e:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShareStoriesCommand"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamcz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajal;Lapuj;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamcz;->b:Landroid/content/Context;

    iput-object p2, p0, Lamcz;->d:Lajal;

    iput-object p3, p0, Lamcz;->c:Lapuj;

    iput-object p4, p0, Lamcz;->e:Lajal;

    return-void
.end method

.method private static final d(Laqyh;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Laqyh;->d()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    sget-object p2, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->storiesShareCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    and-int/lit16 p2, p2, 0x80

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->k:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lamcz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "image_share_temporary"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_1

    :catch_0
    sget-object p2, Lamcz;->a:Ljava/lang/String;

    const-string v1, "Failed to get URI for lyrics share image."

    invoke-static {p2, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lamcz;->a:Ljava/lang/String;

    const-string p2, "Failed to get Bitmap from Sticker Image File Name."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    move-object v3, v0

    :try_start_1
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->f:I

    invoke-static {p2}, La;->cw(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_4

    move p2, v0

    :cond_4
    add-int/lit8 p2, p2, -0x1

    if-eq p2, v0, :cond_17

    const/4 v0, 0x2

    if-eq p2, v0, :cond_11

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    sget-object p1, Lamcz;->a:Ljava/lang/String;

    const-string p2, "Unknown story share target."

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lamcz;->e:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v3, v0, :cond_6

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_3

    :cond_6
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_3
    invoke-static {v0}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laqyh;

    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v1, v2, v0, p1}, Lajal;->F(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_7
    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_9

    iget-object p2, p0, Lamcz;->e:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v4, v0, :cond_8

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_4

    :cond_8
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_4
    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2, p1, v3}, Lajal;->F(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_9
    iget-object p2, p0, Lamcz;->e:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v3, v0, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_5

    :cond_a
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_5
    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lajal;->E(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajal;->G(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_d

    iget-object p2, p0, Lamcz;->c:Lapuj;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v3, v0, :cond_c

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_6

    :cond_c
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_6
    invoke-static {v0}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laqyh;

    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v1, v2, v0, p1}, Lapuj;->x(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_d
    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_f

    iget-object p2, p0, Lamcz;->c:Lapuj;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v4, v0, :cond_e

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_7

    :cond_e
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_7
    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1, v2, p1, v3}, Lapuj;->x(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto/16 :goto_c

    :cond_f
    iget-object p2, p0, Lamcz;->c:Lapuj;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v3, v0, :cond_10

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_8

    :cond_10
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_8
    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lapuj;->w(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapuj;->y(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_11
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_13

    iget-object v4, p0, Lamcz;->d:Lajal;

    iget-object v5, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne p2, v0, :cond_12

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_9

    :cond_12
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_9
    invoke-static {p2}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laqyh;

    invoke-static {p2}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v8

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v9, p2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    float-to-double v11, p1

    invoke-virtual/range {v4 .. v12}, Lajal;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V

    goto/16 :goto_c

    :cond_13
    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_15

    move p2, v0

    iget-object v0, p0, Lamcz;->d:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v4, p2, :cond_14

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p2, Laqyh;

    goto :goto_a

    :cond_14
    sget-object p2, Laqyh;->b:Laqyh;

    :goto_a
    invoke-static {p2}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v5, v4

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    float-to-double v7, p1

    move-object v4, v3

    move-object v3, p2

    invoke-virtual/range {v0 .. v8}, Lajal;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V

    goto :goto_c

    :cond_15
    move p2, v0

    iget-object v0, p0, Lamcz;->d:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget v3, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->c:I

    if-ne v3, p2, :cond_16

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->d:Ljava/lang/Object;

    check-cast p1, Laqyh;

    goto :goto_b

    :cond_16
    sget-object p1, Laqyh;->b:Laqyh;

    :goto_b
    invoke-static {p1}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "snapchat://creativekit/preview/1"

    invoke-static {v2, p2, v1}, Lajal;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lajal;->z(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    const-string p1, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    invoke-virtual {v0, p2, p1}, Lajal;->C(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->b:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_18

    iget-object v0, p0, Lamcz;->d:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v4, p2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    float-to-double v6, p1

    invoke-virtual/range {v0 .. v7}, Lajal;->A(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lamcz;->d:Lajal;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->h:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->e:Laqyh;

    invoke-static {p2}, Lamcz;->d(Laqyh;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->i:F

    float-to-double v4, p2

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/StoriesShareCommandOuterClass$StoriesShareCommand;->j:F

    float-to-double v6, p1

    invoke-virtual/range {v0 .. v7}, Lajal;->A(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    sget-object p2, Lamcz;->a:Ljava/lang/String;

    const-string v0, "Unable to create share intent."

    invoke-static {p2, v0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
