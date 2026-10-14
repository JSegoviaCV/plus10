.class public final Lmbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lmbu;->b:Ljava/lang/Object;

    const-wide/32 v0, 0x2b479d0

    const/4 p1, 0x0

    invoke-virtual {p2, v0, v1, p1}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lmbu;->a:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline8;->m(I)Landroid/os/VibrationEffect;

    move-result-object p2

    iput-object p2, p0, Lmbu;->d:Ljava/lang/Object;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline8;->m(I)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lmbu;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p1, 0xa

    const/16 v0, 0x60

    invoke-static {p1, p2, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lmbu;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x19

    const/16 v0, 0xff

    invoke-static {p1, p2, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lmbu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;Lzio;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmbu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lmbu;->b:Ljava/lang/Object;

    iput-object v1, p0, Lmbu;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lzio;->d()Laruf;

    move-result-object p1

    iget-boolean p1, p1, Laruf;->g:Z

    iput-boolean p1, p0, Lmbu;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableZoomVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmbu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_5

    iget-boolean v1, p0, Lmbu;->a:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lmbu;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lmbu;->c:Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_5

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v2, :cond_5

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object p1

    check-cast v0, Landroid/os/Vibrator;

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to haptics vibrate for video zoom"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lmbu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmbu;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lhvw;
    .locals 1

    iget-object v0, p0, Lmbu;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhvw;

    return-object p1
.end method

.method public final d(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    new-instance v0, Lhvw;

    invoke-direct {v0, p2, p3, p5}, Lhvw;-><init>(JLjava/lang/Object;)V

    iget-object p2, p0, Lmbu;->b:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lmbu;->a:Z

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    iget-object p2, p0, Lmbu;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/LruCache;

    invoke-virtual {p2, p1, p4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmbu;->d:Ljava/lang/Object;

    check-cast p2, Landroid/util/LruCache;

    invoke-virtual {p2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p2, p0, Lmbu;->c:Ljava/lang/Object;

    new-instance p3, Lhvx;

    invoke-direct {p3, p1, v0}, Lhvx;-><init>(Ljava/lang/String;Lhvw;)V

    check-cast p2, Lzmb;

    invoke-virtual {p2, p3}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 6

    const/4 v4, 0x0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lmbu;->d(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
