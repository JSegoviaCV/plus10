.class public final Lahuj;
.super Ljava/lang/Object;

# interfaces
.implements Lahvs;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbgtl;

.field public b:Lbfps;

.field private final d:Landroid/content/Context;

.field private final e:Lahuq;

.field private f:Laoru;

.field private g:Lbahp;

.field private h:Lbahp;

.field private final i:Lbgtl;

.field private final j:Lbgtl;

.field private final k:Lbgtl;

.field private l:Laoru;

.field private m:Lbahx;

.field private n:I

.field private final o:Lyof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom-thumbnail-\\d+-\\d+.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyof;Lahuq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lahuj;->f:Laoru;

    const/4 v1, 0x0

    iput-object v1, p0, Lahuj;->g:Lbahp;

    iput-object v1, p0, Lahuj;->h:Lbahp;

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, p0, Lahuj;->i:Lbgtl;

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, p0, Lahuj;->j:Lbgtl;

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, p0, Lahuj;->k:Lbgtl;

    new-instance v2, Lbgtl;

    invoke-direct {v2}, Lbgtl;-><init>()V

    iput-object v2, p0, Lahuj;->a:Lbgtl;

    iput-object v0, p0, Lahuj;->l:Laoru;

    iput-object v1, p0, Lahuj;->m:Lbahx;

    const/4 v0, 0x0

    iput v0, p0, Lahuj;->n:I

    iput-object p1, p0, Lahuj;->d:Landroid/content/Context;

    iput-object p2, p0, Lahuj;->o:Lyof;

    iput-object p3, p0, Lahuj;->e:Lahuq;

    return-void
.end method

.method private final A(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lahuj;->b:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lahuj;->a:Lbgtl;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final B(Lbahp;)V
    .locals 2

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lahuj;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahuj;->o:Lyof;

    invoke-virtual {p1}, Lyof;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final C()Z
    .locals 1

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    return v0
.end method

.method private final D(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "custom-thumbnail-selection"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lbahp;->values()[Lbahp;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_1

    invoke-static {}, Lbahp;->values()[Lbahp;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    const/4 v0, 0x1

    :cond_1
    const-string v1, "custom-thumbnail-previous-selection"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-static {}, Lbahp;->values()[Lbahp;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Lbahp;->a(I)Lbahp;

    move-result-object v1

    iput-object v1, p0, Lahuj;->h:Lbahp;

    :cond_2
    const-string v1, "custom-thumbnail-raw-bitmap"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom-thumbnail-crop"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lahuj;->j:Lbgtl;

    invoke-direct {p0, p1, v1}, Lahuj;->v(Landroid/os/Bundle;Ljava/lang/String;)Laoru;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Lahuj;->k:Lbgtl;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lahuj;->j:Lbgtl;

    sget-object v2, Laoqh;->a:Laoqh;

    invoke-virtual {v1, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Lahuj;->k:Lbgtl;

    invoke-virtual {v1, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    :goto_0
    const-string v1, "custom-thumbnail-for-upload"

    invoke-direct {p0, p1, v1}, Lahuj;->v(Landroid/os/Bundle;Ljava/lang/String;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lahuj;->l:Laoru;

    const-string v1, "custom-thumbnail-autogen"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbahx;

    iput-object p1, p0, Lahuj;->m:Lbahx;

    :cond_4
    invoke-direct {p0}, Lahuj;->y()V

    return v0
.end method

.method private final E(Laqze;)V
    .locals 4

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbahp;->f:Lbahp;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "NEW_CUSTOM_THUMBNAIL missing bitmap"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lavij;->a:Lavij;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavij;

    const/4 v2, 0x3

    iput v2, v1, Lavij;->c:I

    iget v2, v1, Lavij;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavij;->b:I

    sget-object v1, Latjk;->a:Latjk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    :try_start_0
    invoke-direct {p0, v1}, Lahuj;->F(Laqze;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Caught OOM, retrying save with GC"

    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_1
    invoke-direct {p0, v1}, Lahuj;->F(Laqze;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string v3, "Caught OOM, can not set thumbnail"

    invoke-static {v3, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavij;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latjk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavij;->e:Latjk;

    iget v1, v2, Lavij;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lavij;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lavil;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavij;

    sget-object v1, Lavil;->a:Lavil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lavil;->n:Lavij;

    iget v0, p1, Lavil;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Lavil;->b:I

    return-void
.end method

.method private final F(Laqze;)V
    .locals 2

    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lxor;->al(Landroid/graphics/Bitmap;)Laqyh;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latjk;

    sget-object v1, Latjk;->a:Latjk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput v1, p1, Latjk;->c:I

    iput-object v0, p1, Latjk;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static t(Lbahp;)Z
    .locals 1

    sget-object v0, Lbahp;->b:Lbahp;

    invoke-virtual {v0, p0}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbahp;->c:Lbahp;

    invoke-virtual {v0, p0}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbahp;->d:Lbahp;

    invoke-virtual {v0, p0}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v(Landroid/os/Bundle;Ljava/lang/String;)Laoru;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lahuj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v0, "Unable to read "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method private final w()Lbahp;
    .locals 3

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget v0, v0, Lawxh;->n:I

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    return-object v1

    :cond_1
    sget-object v0, Lbahp;->d:Lbahp;

    return-object v0

    :cond_2
    sget-object v0, Lbahp;->c:Lbahp;

    return-object v0

    :cond_3
    sget-object v0, Lbahp;->b:Lbahp;

    return-object v0

    :cond_4
    sget-object v0, Lbahp;->e:Lbahp;

    return-object v0
.end method

.method private final x(Lbahx;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->b:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p1, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lbahx;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    move-object v3, v2

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbahw;

    iget v6, v5, Lbahw;->d:I

    iget v7, v5, Lbahw;->e:I

    mul-int/2addr v6, v7

    if-eqz v3, :cond_5

    if-le v6, v4, :cond_4

    :cond_5
    move-object v3, v5

    move v4, v6

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_2

    iget-object v0, v3, Lbahw;->c:Ljava/lang/String;

    invoke-static {v0}, Laitc;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p1, Lbahx;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p1}, Laitc;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object p1, p0, Lahuj;->e:Lahuq;

    move-object v1, p1

    check-cast v1, Lahut;

    invoke-virtual {v1, v0}, Lahut;->a(Ljava/lang/String;)Lbfpg;

    move-result-object v0

    if-eqz v2, :cond_8

    new-instance v3, Lahrt;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v2, v4}, Lahrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfpg;->A(Lbfqq;)Lbfpg;

    move-result-object v0

    :cond_8
    new-instance p1, Lahus;

    invoke-direct {p1}, Lahus;-><init>()V

    invoke-virtual {v0}, Lbfpg;->g()Lbfok;

    move-result-object v0

    new-instance v2, Lbgam;

    invoke-direct {v2, v0, p1}, Lbgam;-><init>(Lbfok;Lbfqq;)V

    sget-object p1, Laqqe;->j:Lbfqq;

    invoke-static {v2}, Lbfpg;->I(Lbfok;)Lbfpg;

    move-result-object p1

    new-instance v0, Lahrq;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lahrq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    iget-object v0, v1, Lahut;->c:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object p1

    iget-object v0, v1, Lahut;->b:Lbfpf;

    invoke-virtual {p1, v0}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    new-instance v0, Lagbd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->r(Lbfqm;)Lbfpg;

    move-result-object p1

    new-instance v0, Lahue;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lahue;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lagbd;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lahuj;->b:Lbfps;

    return-void
.end method

.method private final y()V
    .locals 3

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lahuj;->f:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahp;

    invoke-virtual {v0}, Lbahp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lahuj;->A(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget v0, v0, Lawxh;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->m:Lbahx;

    if-nez v0, :cond_4

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lahuj;->x(Lbahx;)V

    return-void

    :cond_5
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    invoke-direct {p0, v0}, Lahuj;->x(Lbahx;)V

    return-void

    :cond_6
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    invoke-direct {p0, v0}, Lahuj;->x(Lbahx;)V

    return-void

    :cond_7
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    invoke-direct {p0, v0}, Lahuj;->x(Lbahx;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private final z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lahuj;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lahuj;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "custom-thumbnail-%d-%d.jpg"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lahuj;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p3, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unable to write "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    iget-object v0, p0, Lahuj;->l:Laoru;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 2

    iget-object v0, p0, Lahuj;->j:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final c()Lbahp;
    .locals 1

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahp;

    return-object v0
.end method

.method public final d()Lbahx;
    .locals 1

    iget-object v0, p0, Lahuj;->m:Lbahx;

    return-object v0
.end method

.method public final e()Lbfov;
    .locals 1

    iget-object v0, p0, Lahuj;->k:Lbgtl;

    return-object v0
.end method

.method public final f()Lbfov;
    .locals 1

    iget-object v0, p0, Lahuj;->j:Lbgtl;

    return-object v0
.end method

.method public final g()Lbfov;
    .locals 2

    new-instance v0, Laewd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Laewd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lahuj;->a:Lbgtl;

    invoke-virtual {v1, v0}, Lbfov;->I(Lbfqh;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lbfov;
    .locals 1

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahuj;->k:Lbgtl;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lahuj;->j:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iput-object v1, p0, Lahuj;->l:Laoru;

    iget-object v0, p0, Lahuj;->h:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    iget-object v0, p0, Lahuj;->h:Lbahp;

    invoke-virtual {v0}, Lbahp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lahuj;->m:Lbahx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, p0, Lahuj;->m:Lbahx;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, p0, Lahuj;->m:Lbahx;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, p0, Lahuj;->m:Lbahx;

    :goto_0
    iget-object v0, p0, Lahuj;->h:Lbahp;

    iget-object v1, p0, Lahuj;->g:Lbahp;

    invoke-virtual {v0, v1}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahuj;->o:Lyof;

    iput-boolean v2, v0, Lyof;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lyof;->b:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lahuj;->D(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lahuj;->g:Lbahp;

    invoke-direct {p0, p1}, Lahuj;->B(Lbahp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lawxh;Landroid/os/Bundle;Latug;)V
    .locals 4

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lahuj;->f:Laoru;

    iget-object v0, p1, Lawxh;->k:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p1, p1, Lawxh;->k:Lbahx;

    if-nez p1, :cond_2

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lahuj;->x(Lbahx;)V

    iget-object p1, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bf()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lahuj;->k:Lbgtl;

    sget-object p2, Laoqh;->a:Laoqh;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lahuj;->j:Lbgtl;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lahuj;->c()Lbahp;

    move-result-object p1

    invoke-static {p1}, Lahuj;->t(Lbahp;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lahuj;->l:Laoru;

    :cond_3
    invoke-virtual {p0}, Lahuj;->c()Lbahp;

    move-result-object p1

    invoke-direct {p0, p1}, Lahuj;->B(Lbahp;)V

    invoke-direct {p0}, Lahuj;->y()V

    goto/16 :goto_3

    :cond_4
    invoke-direct {p0, p2}, Lahuj;->D(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lahuj;->w()Lbahp;

    move-result-object p1

    iput-object p1, p0, Lahuj;->g:Lbahp;

    return-void

    :cond_5
    if-eqz p3, :cond_e

    iget-object p1, p3, Latug;->g:Lazaa;

    if-nez p1, :cond_6

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object p2, Lawxi;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lawxh;

    iget p2, p3, Latug;->e:I

    invoke-static {p2}, Lbahp;->a(I)Lbahp;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lbahp;->a:Lbahp;

    :cond_8
    invoke-virtual {p2}, Lbahp;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 p1, 0x5

    if-eq v0, p1, :cond_9

    goto :goto_2

    :cond_9
    iget-object p1, p3, Latug;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    array-length p3, p1

    if-lez p3, :cond_d

    invoke-static {p1, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lahuj;->l:Laoru;

    goto :goto_2

    :cond_a
    iget-object p1, p1, Lawxh;->l:Larad;

    invoke-interface {p1, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    iput-object p1, p0, Lahuj;->m:Lbahx;

    goto :goto_2

    :cond_b
    iget-object p1, p1, Lawxh;->l:Larad;

    invoke-interface {p1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    iput-object p1, p0, Lahuj;->m:Lbahx;

    goto :goto_2

    :cond_c
    iget-object p1, p1, Lawxh;->l:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    iput-object p1, p0, Lahuj;->m:Lbahx;

    :cond_d
    :goto_2
    iput-object p2, p0, Lahuj;->g:Lbahp;

    invoke-direct {p0, p2}, Lahuj;->B(Lbahp;)V

    invoke-direct {p0}, Lahuj;->y()V

    goto :goto_3

    :cond_e
    invoke-direct {p0}, Lahuj;->w()Lbahp;

    move-result-object p1

    iput-object p1, p0, Lahuj;->g:Lbahp;

    invoke-direct {p0, p1}, Lahuj;->B(Lbahp;)V

    :goto_3
    invoke-virtual {p0}, Lahuj;->c()Lbahp;

    move-result-object p1

    iput-object p1, p0, Lahuj;->h:Lbahp;

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahp;

    iget v0, v0, Lbahp;->g:I

    const-string v1, "custom-thumbnail-selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lahuj;->h:Lbahp;

    if-eqz v0, :cond_1

    const-string v1, "custom-thumbnail-previous-selection"

    iget v0, v0, Lbahp;->g:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const-string v1, "custom-thumbnail-for-upload"

    invoke-direct {p0, p1, v1, v0}, Lahuj;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lahuj;->j:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "custom-thumbnail-raw-bitmap"

    invoke-direct {p0, p1, v1, v0}, Lahuj;->z(Landroid/os/Bundle;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lahuj;->k:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "custom-thumbnail-crop"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v0, p0, Lahuj;->m:Lbahx;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v0, "custom-thumbnail-autogen"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    return-void
.end method

.method public final m(Lbahx;)V
    .locals 2

    invoke-direct {p0}, Lahuj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->l:Larad;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lahuj;->m:Lbahx;

    sget-object v0, Lbahp;->d:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lahuj;->m:Lbahx;

    sget-object v0, Lbahp;->c:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lahuj;->m:Lbahx;

    sget-object v0, Lbahp;->b:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lahuj;->x(Lbahx;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lahuj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->j:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoru;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbahp;->f:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbahp;->f:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    iget-object v0, p0, Lahuj;->l:Laoru;

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lahuj;->A(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget v0, v0, Lawxh;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    sget-object v0, Lbahp;->e:Lbahp;

    invoke-direct {p0, v0}, Lahuj;->B(Lbahp;)V

    iget-object v0, p0, Lahuj;->f:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawxh;

    iget-object v0, v0, Lawxh;->m:Lbahx;

    if-nez v0, :cond_3

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_3
    invoke-direct {p0, v0}, Lahuj;->x(Lbahx;)V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lahuj;->m:Lbahx;

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Lahuj;->l:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lahuj;->c()Lbahp;

    move-result-object p1

    sget-object v0, Lbahp;->f:Lbahp;

    invoke-virtual {p1, v0}, Lbahp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {p1}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahp;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Lahuj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->k:Lbgtl;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Lahuj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahuj;->j:Lbgtl;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lbahp;->f:Lbahp;

    invoke-direct {p0, p1}, Lahuj;->B(Lbahp;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lahuj;->w()Lbahp;

    move-result-object p1

    invoke-direct {p0, p1}, Lahuj;->B(Lbahp;)V

    return-void
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    iget-object v1, p0, Lahuj;->g:Lbahp;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    iget-object v1, p0, Lahuj;->h:Lbahp;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Laqze;)V
    .locals 6

    iget-object v0, p0, Lahuj;->i:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahp;

    invoke-virtual {v0}, Lbahp;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    sget-object v0, Lavij;->a:Lavij;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavij;

    iput v2, v4, Lavij;->c:I

    iget v5, v4, Lavij;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lavij;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavij;

    iget v4, v2, Lavij;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lavij;->b:I

    iput v3, v2, Lavij;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavil;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavij;

    sget-object v2, Lavil;->a:Lavil;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavil;->n:Lavij;

    iget v0, v1, Lavil;->b:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Lavil;->b:I

    :goto_1
    invoke-direct {p0, p1}, Lahuj;->E(Laqze;)V

    :cond_3
    return-void
.end method
