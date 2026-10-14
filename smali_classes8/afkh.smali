.class public final Lafkh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# static fields
.field public static final a:Laoxh;


# instance fields
.field private final b:Lorg/webrtc/VideoDecoderFactory;

.field private final c:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "c2.android."

    const-string v1, "OMX.SEC."

    const-string v2, "OMX.google."

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lafkh;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Lbieu;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lafkh;->c:Lorg/webrtc/VideoDecoderFactory;

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lbeij;->b:Lbeij;

    const-string v4, "OMX.qcom."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lbeij;->c:Lbeij;

    invoke-static {v5, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbeij;->d:Lbeij;

    invoke-static {v6, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lbeij;->e:Lbeij;

    invoke-static {v7, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "c2.qti."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "OMX.Exynos."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "c2.exynos."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "OMX.Intel."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "OMX.Nvidia."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbeij;->f:Lbeij;

    const-string v4, "c2.google."

    invoke-static {v3, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeik;

    invoke-static {v3, v0}, Linternal/org/jni_zero/JniUtil;->w(Lbeik;Lapap;)V

    goto :goto_0

    :cond_0
    new-instance v2, Laosv;

    invoke-direct {v2, p1}, Laosv;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lafkh;->a:Laoxh;

    move-object v3, p1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lbejc;->a(Lbeij;Ljava/lang/String;)Lbeik;

    move-result-object v5

    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->w(Lbeik;Lapap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lbejc;

    invoke-static {v0}, Laoxj;->b(Lapap;)Laoxj;

    move-result-object v0

    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    invoke-direct {p1, v2, v0, v1}, Lbejc;-><init>(Laoss;Laoxj;Laoyo;)V

    iput-object p1, p0, Lafkh;->b:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    const-string v1, "IMCVideoDecoderFactory"

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->t(Ljava/lang/String;)Lbeij;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lafkh;->b:Lorg/webrtc/VideoDecoderFactory;

    check-cast v0, Lbejc;

    iget-object v3, v0, Lbejc;->c:Laoyo;

    invoke-virtual {v3, v5}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lbejh;->c(Lbeij;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createDecoder for type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dynamic reconfig: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lbejc;->b(Lbeij;)Lbejb;

    move-result-object v4

    iget-boolean v6, v4, Lbejb;->b:Z

    if-nez v6, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unsupported decoder: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lbeiz;

    move-object v1, v4

    iget-object v4, v1, Lbejb;->c:Ljava/lang/String;

    iget v6, v1, Lbejb;->d:I

    iget-object v7, v1, Lbejb;->f:Lbeik;

    iget-object v8, v0, Lbejc;->a:Laoss;

    invoke-direct/range {v3 .. v9}, Lbeiz;-><init>(Ljava/lang/String;Lbeij;ILbeik;Laoss;Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unknown codec type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v3, v2

    :goto_1
    iget-object v0, p0, Lafkh;->c:Lorg/webrtc/VideoDecoderFactory;

    check-cast v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-wide v4, v0, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    invoke-static {v4, v5, p1}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeIsSupported(JLorg/webrtc/VideoCodecInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SoftwareVideoDecoderFactory"

    const-string v1, "Trying to create decoder for unsupported format. "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v1, Lbige;

    invoke-direct {v1, v0, p1}, Lbige;-><init>(Lorg/webrtc/SoftwareVideoDecoderFactory;Lorg/webrtc/VideoCodecInfo;)V

    :goto_2
    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    move-object v2, v3

    goto :goto_3

    :cond_2
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    invoke-direct {p1, v1, v3}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    return-object p1

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lafkh;->b:Lorg/webrtc/VideoDecoderFactory;

    check-cast v2, Lbejc;

    iget-object v3, v2, Lbejc;->b:Laoxj;

    invoke-virtual {v3}, Laoyd;->e()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeij;

    invoke-virtual {v2, v4}, Lbejc;->b(Lbeij;)Lbejb;

    move-result-object v6

    iget-boolean v7, v6, Lbejb;->b:Z

    if-nez v7, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lbeij;->d:Lbeij;

    if-ne v4, v7, :cond_2

    iget-boolean v6, v6, Lbejb;->e:Z

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v6, Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v4}, Lbeij;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lbejh;->d(Lbeij;Z)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lafkh;->c:Lorg/webrtc/VideoDecoderFactory;

    check-cast v1, Lorg/webrtc/SoftwareVideoDecoderFactory;

    iget-wide v1, v1, Lorg/webrtc/SoftwareVideoDecoderFactory;->a:J

    invoke-static {v1, v2}, Lorg/webrtc/SoftwareVideoDecoderFactory;->nativeGetSupportedCodecs(J)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v1, v5, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
