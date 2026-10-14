.class public final Lahpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoss;

.field public static final b:Laoss;

.field public static final c:Laoss;

.field public static final d:Lamls;

.field public static final e:Lamls;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrlk;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    sput-object v0, Lahpj;->a:Laoss;

    new-instance v0, Lrlk;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    sput-object v0, Lahpj;->b:Laoss;

    new-instance v0, Lrlk;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrlk;-><init>(I)V

    sput-object v0, Lahpj;->c:Laoss;

    new-instance v0, Lamls;

    sget-object v1, Lapbz;->a:Lapbz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    sput-object v0, Lahpj;->d:Lamls;

    new-instance v0, Lamls;

    invoke-direct {v0, v1, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    sput-object v0, Lahpj;->e:Lamls;

    return-void
.end method

.method static a(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lahnv;->ay()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result p1

    invoke-static {p1}, Ladss;->v(Z)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object p1, Ladqw;->bz:Ladqw;

    iget p1, p1, Ladqw;->dt:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aQ()Z

    move-result p0

    invoke-static {p0}, Ladss;->v(Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-eqz p0, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    :cond_0
    sget-object p0, Ladsx;->a:Ladsx;

    if-eq p3, p0, :cond_1

    sget-object p0, Ladsx;->h:Ladsx;

    if-ne p3, p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLadsx;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    invoke-virtual {p2, v0}, Lahpv;->cP(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p4

    :cond_2
    sget-object p3, Ladsx;->a:Ladsx;

    if-ne p4, p3, :cond_5

    if-nez p0, :cond_4

    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p3, p3, Layft;->e:Laubg;

    if-nez p3, :cond_3

    sget-object p3, Laubg;->b:Laubg;

    :cond_3
    iget-boolean p3, p3, Laubg;->am:Z

    if-nez p3, :cond_6

    :cond_4
    if-nez p0, :cond_6

    :cond_5
    sget-object p3, Ladsx;->d:Ladsx;

    if-ne p4, p3, :cond_8

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object p1

    if-eqz p0, :cond_7

    invoke-virtual {p2, p3, p4, p1}, Lahpv;->cF(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p2, p3, p4, p1}, Lahpv;->cJ(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_8
    return v2
.end method

.method public static d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez p0, :cond_8

    if-nez p4, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p4

    :cond_0
    sget-object p0, Ladsx;->a:Ladsx;

    if-ne p4, p0, :cond_2

    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_1

    sget-object p0, Laubg;->b:Laubg;

    :cond_1
    iget-boolean p0, p0, Laubg;->al:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ladsx;->f:Ladsx;

    if-ne p4, p0, :cond_8

    :cond_3
    iget-boolean p0, p2, Lahpv;->z:Z

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p2, Lahpv;->r:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p2, Lahpv;->s:Lzwp;

    invoke-interface {p0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lbdls;

    iget p4, p2, Lbdls;->b:I

    and-int/lit16 p4, p4, 0x400

    if-eqz p4, :cond_6

    iget-boolean p0, p2, Lbdls;->o:Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p2

    const/16 p4, 0x3055

    invoke-static {p2, p4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p4, "EGL_KHR_gl_colorspace"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "EGL_EXT_gl_colorspace_display_p3"

    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, p1

    goto :goto_0

    :cond_7
    move p2, v2

    :goto_0
    new-instance p4, Lmpj;

    const/4 v0, 0x5

    invoke-direct {p4, p2, v0}, Lmpj;-><init>(ZI)V

    invoke-interface {p0, p4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move p0, p2

    :goto_1
    if-eqz p0, :cond_8

    :goto_2
    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return p1

    :cond_8
    :goto_3
    return v2
.end method

.method public static e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->K:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez p0, :cond_4

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    :cond_0
    sget-object p0, Ladsx;->a:Ladsx;

    if-ne p3, p0, :cond_2

    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_1

    sget-object p0, Laubg;->b:Laubg;

    :cond_1
    iget-boolean p0, p0, Laubg;->an:Z

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Ladsx;->e:Ladsx;

    if-ne p3, p0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, v0}, Lahpv;->cP(I)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lapbz;->a:Lapbz;

    sget-object p3, Lapbv;->b:Laoxo;

    invoke-virtual {p2, p0, p1, p3}, Lahpv;->cJ(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v0, :cond_5

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    sget-object v0, Ladsx;->a:Ladsx;

    if-ne p3, v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_1

    sget-object v0, Laubg;->b:Laubg;

    :cond_1
    iget-boolean v0, v0, Laubg;->aa:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Ladsx;->d:Ladsx;

    if-ne p3, v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object p1

    if-eqz p0, :cond_4

    invoke-virtual {p2, p3, v0, p1}, Lahpv;->cG(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p2, p3, v0, p1}, Lahpv;->cL(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p4

    :cond_2
    sget-object v2, Ladsx;->a:Ladsx;

    if-ne p4, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    invoke-virtual {p4}, Ladsx;->ordinal()I

    move-result p4

    const/4 v2, 0x5

    if-eq p4, v2, :cond_5

    const/4 v2, 0x6

    if-eq p4, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a(I)I

    move-result p0

    invoke-virtual {p2}, Lahnv;->x()Laubh;

    move-result-object p4

    iget p4, p4, Laubh;->d:I

    if-le p0, p4, :cond_5

    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_4

    sget-object p0, Laubg;->b:Laubg;

    :cond_4
    iget-boolean p0, p0, Laubg;->H:Z

    if-eqz p0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lahpv;->cN()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method public static h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    if-eqz v0, :cond_9

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    sget-object v1, Ladsx;->a:Ladsx;

    if-ne p3, v1, :cond_4

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_1

    sget-object v1, Laubg;->b:Laubg;

    :cond_1
    iget-boolean v1, v1, Laubg;->B:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_3

    sget-object v1, Laubg;->b:Laubg;

    :cond_3
    iget-boolean v1, v1, Laubg;->A:Z

    if-nez v1, :cond_7

    :cond_4
    sget-object v1, Ladsx;->e:Ladsx;

    if-eq p3, v1, :cond_7

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x:Z

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_5
    iget-object p0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_6

    sget-object p0, Laubg;->b:Laubg;

    :cond_6
    iget-boolean p0, p0, Laubg;->C:Z

    if-eqz p0, :cond_9

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2, p0}, Lahpv;->cD(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p0

    if-eqz v0, :cond_8

    sget-object p1, Lapbz;->a:Lapbz;

    sget-object p3, Lapbv;->b:Laoxo;

    invoke-virtual {p2, p0, p1, p3}, Lahpv;->cG(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_8
    sget-object p1, Lapbz;->a:Lapbz;

    sget-object p3, Lapbv;->b:Laoxo;

    invoke-virtual {p2, p0, p1, p3}, Lahpv;->cL(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLaoss;)Lamls;
    .locals 8

    invoke-virtual {p2}, Lahnv;->bH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lahnv;->bj()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->L:I

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A:Z

    if-eq v1, v2, :cond_4

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    sget-object v4, Ladsx;->a:Ladsx;

    if-eq v3, v4, :cond_3

    sget-object v4, Ladsx;->b:Ladsx;

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v5

    invoke-virtual {p2, v3, v4, v5}, Lahpv;->cy(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Lahpv;->cP(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lamls;

    invoke-static {}, Ladss;->j()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_4
    :goto_2
    invoke-static {p0, p1, p2, p3, v0}, Lahpj;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;ZLadsx;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p0, Lamls;

    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2, v0}, Lahpj;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    new-instance p0, Lamls;

    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_6
    invoke-static {p0, p1, p2, p4, v0}, Lahpj;->d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_1c

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz p3, :cond_11

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez p3, :cond_11

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    sget-object v4, Ladsx;->a:Ladsx;

    const/4 v5, 0x1

    if-ne p3, v4, :cond_8

    invoke-virtual {p2}, Lahnv;->ad()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_8
    sget-object v6, Ladsx;->b:Ladsx;

    if-eq p3, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->O()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v7

    if-eqz v5, :cond_c

    invoke-virtual {p2, p3, v6, v7}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_c
    :goto_5
    if-nez v0, :cond_d

    invoke-virtual {p2}, Lahpv;->cg()Ladsx;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    if-ne p3, v4, :cond_e

    invoke-virtual {p2}, Lahnv;->ac()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    sget-object v4, Ladsx;->c:Ladsx;

    if-eq p3, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lahpv;->cz(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_7

    :cond_10
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->e()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_11
    :goto_7
    new-instance p3, Ljava/util/HashSet;

    invoke-static {}, Ladss;->B()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, p2, Lahnv;->i:Ladjg;

    const-wide/32 v5, 0x2b41e33

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Ladss;->n:Laaeu;

    invoke-virtual {v4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {p3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_12
    invoke-virtual {p2}, Lahnv;->aa()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v4, Ladqw;->ab:Ladqw;

    iget v4, v4, Ladqw;->dt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p2}, Lahnv;->aA()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p2}, Lahnv;->aB()Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v4

    if-nez v4, :cond_15

    sget-object v4, Ladqw;->F:Ladqw;

    iget v4, v4, Ladqw;->dt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {p0, p1, p2, v0}, Lahpj;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {p0, p1, p2, v0}, Lahpj;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_17
    invoke-static {p0, p1, p2, p4, v0}, Lahpj;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ladsx;)Z

    move-result p4

    if-eqz p4, :cond_18

    move v2, v3

    goto :goto_9

    :cond_18
    new-instance p3, Ljava/util/HashSet;

    invoke-static {}, Ladss;->r()Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lahnv;->aA()Z

    move-result p4

    if-eqz p4, :cond_19

    invoke-virtual {p2}, Lahnv;->az()Z

    move-result p4

    if-nez p4, :cond_1a

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p4

    if-nez p4, :cond_1a

    sget-object p4, Ladqw;->co:Ladqw;

    iget p4, p4, Ladqw;->dt:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {p0, p1, p2, v0}, Lahpj;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Ladsx;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_8

    :goto_9
    new-instance p0, Lamls;

    invoke-direct {p0, p3, v2}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_1b
    sget-object p0, Lahpj;->d:Lamls;

    return-object p0

    :cond_1c
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->A()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Laoss;Ljava/lang/String;)Lamls;
    .locals 5

    iget-object v0, p2, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b45d8c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v3

    const-string p4, "Audio track id %s not in audio streams"

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v0, Lytg;

    invoke-direct {v0, p4, v1}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Laorw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ax()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p2, p4}, Lahpv;->cE(Ljava/util/Set;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->t()Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_5
    :goto_2
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz p4, :cond_6

    sget-object v0, Ladqw;->dq:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    goto :goto_3

    :cond_6
    sget-object v0, Ladqw;->cT:Ladqw;

    iget v0, v0, Ladqw;->dt:I

    :goto_3
    invoke-virtual {p2}, Lahpv;->cH()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lahnv;->ak()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahpv;->cu(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    if-nez v0, :cond_9

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2, v0}, Lahpv;->cC(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->o()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    sget-object p4, Ladqw;->dp:Ladqw;

    iget p4, p4, Ladqw;->dt:I

    goto :goto_6

    :cond_a
    sget-object p4, Ladqw;->cP:Ladqw;

    iget p4, p4, Ladqw;->dt:I

    :goto_6
    invoke-virtual {p2}, Lahpv;->cH()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lahnv;->Y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p4

    invoke-virtual {p2, p4}, Lahpv;->cu(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B:Z

    if-nez p4, :cond_d

    :goto_7
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->E:Z

    if-nez p4, :cond_c

    goto :goto_8

    :cond_c
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_d
    :goto_8
    invoke-virtual {p2}, Lahnv;->aC()Z

    move-result p4

    if-nez p4, :cond_e

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p4

    if-eqz p4, :cond_10

    :cond_e
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F:Z

    if-eqz p4, :cond_10

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p4

    invoke-virtual {p2, p4}, Lahpv;->cM(Ljava/util/Set;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_9

    :cond_f
    new-instance p0, Lamls;

    invoke-static {}, Ladss;->C()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p0

    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-virtual {p2}, Lahnv;->bu()Z

    move-result p4

    if-nez p4, :cond_12

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p4

    if-eqz p4, :cond_14

    :cond_12
    iget-boolean p4, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    if-eqz p4, :cond_14

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_13

    goto :goto_a

    :cond_13
    new-instance p3, Lamls;

    invoke-static {p2, p1, p0}, Lahpj;->a(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {p3, p0, p1}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p3

    :cond_14
    :goto_a
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-virtual {p2}, Lahnv;->x()Laubh;

    move-result-object p3

    iget p3, p3, Laubh;->i:I

    invoke-static {p3}, Laojy;->ba(I)I

    move-result p3

    if-nez p3, :cond_15

    goto :goto_b

    :cond_15
    if-ne p3, v1, :cond_16

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p3

    if-eqz p3, :cond_18

    :goto_c
    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C:Z

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lahpv;->cE(Ljava/util/Set;)Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_d

    :cond_17
    new-instance p3, Lamls;

    invoke-static {p2, p1, p0}, Lahpj;->a(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p3, p0, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p3

    :cond_18
    :goto_d
    new-instance p1, Lamls;

    new-instance p3, Ljava/util/HashSet;

    invoke-static {}, Ladss;->y()Ljava/util/Set;

    move-result-object p4

    invoke-static {}, Lapp/revanced/extension/shared/patches/OpusCodecPatch;->enableOpusCodec()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object p4

    :cond_19
    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {p2}, Lahnv;->ay()Z

    move-result p0

    if-nez p0, :cond_1a

    sget-object p0, Ladqw;->cK:Ladqw;

    iget p0, p0, Ladqw;->dt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1a
    iget-object p0, p2, Lahnv;->p:Lbezg;

    const-wide/32 v0, 0x2b48fd7

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    if-nez p0, :cond_1b

    sget-object p0, Ladqw;->dn:Ladqw;

    iget p0, p0, Ladqw;->dt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1b
    invoke-direct {p1, p3, v3}, Lamls;-><init>(Ljava/util/Set;I)V

    return-object p1
.end method
