.class public final Lbigw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lbigr;

    invoke-direct {v0}, Lbigr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbigm;

    invoke-direct {v1}, Lbigm;-><init>()V

    iput-object v1, p0, Lbigw;->a:Ljava/lang/Object;

    new-instance v2, Lbifo;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Lbifo;-><init>(I)V

    iput-object v2, p0, Lbigw;->b:Ljava/lang/Object;

    new-instance v2, Lbigv;

    invoke-direct {v2}, Lbigv;-><init>()V

    iput-object v2, p0, Lbigw;->c:Ljava/lang/Object;

    new-instance v3, Lbifl;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Lbifl;-><init>(Ljava/lang/String;Lbifk;)V

    iput-object v3, p0, Lbigw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbigw;->e:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lbigm;

    invoke-virtual {v1}, Lbigm;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezf;Ljava/util/concurrent/Executor;Lapuj;Lapus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbigw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbigw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbigw;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbigw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbigw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbigw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbigw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbigw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbigw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbigw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbigw;->a:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lbigw;->c:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Lbigw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbigw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbigw;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbigw;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbigw;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbigw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbigw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laokj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lbigw;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    const-string v0, "getScopes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbigw;->a:Ljava/lang/Object;

    const-string v0, "aokv"

    const/4 v2, 0x0

    invoke-static {v0, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Laokj;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-string v0, "newBuilder"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lbigw;->c:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "build"

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lbigw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbigw;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getClientId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setClientId"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbidp;

    invoke-direct {v6, v3, v4, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getClientEmail"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setClientEmail"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbidp;

    invoke-direct {v6, v3, v4, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getPrivateKey"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setPrivateKey"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbidp;

    invoke-direct {v6, v3, v4, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getPrivateKeyId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v4, v6, v2

    const-string v4, "setPrivateKeyId"

    invoke-virtual {p2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v6, Lbidp;

    invoke-direct {v6, v3, v4, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getQuotaProjectId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v3, v4, v2

    const-string v2, "setQuotaProjectId"

    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v2, Lbidp;

    invoke-direct {v2, p1, p2, v1}, Lbidp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lbigw;->b:Ljava/lang/Object;

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v0, p0, Lbigw;->e:Ljava/lang/Object;

    new-instance v0, Lbhbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v0, p0, Lbigw;->c:Ljava/lang/Object;

    new-instance v0, Lbhbn;

    invoke-direct {v0, v1, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v0, p0, Lbigw;->a:Ljava/lang/Object;

    new-instance v0, Lbhbn;

    invoke-direct {v0, v1, p1}, Lbhbn;-><init>(ILbgzl;)V

    iput-object v0, p0, Lbigw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbigp;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 19

    move-object/from16 v1, p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lbigp;->getWidth()I

    invoke-interface/range {p1 .. p1}, Lbigp;->getHeight()I

    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    invoke-interface/range {p1 .. p1}, Lbigp;->getWidth()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lbigp;->getHeight()I

    move-result v6

    add-int/lit8 v0, v5, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v6, 0x1

    div-int/lit8 v11, v2, 0x2

    add-int v2, v6, v11

    mul-int v3, v0, v2

    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v18

    div-int/lit8 v9, v0, 0x4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v12, v1, Lbigw;->b:Ljava/lang/Object;

    move-object v3, v12

    check-cast v3, Lbifo;

    invoke-virtual {v3, v9, v2}, Lbifo;->b(II)V

    move-object v2, v12

    check-cast v2, Lbifo;

    iget v2, v2, Lbifo;->a:I

    const v13, 0x8d40

    invoke-static {v13, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    invoke-static {v2}, Lbhte;->b(Ljava/lang/String;)V

    iget-object v14, v1, Lbigw;->c:Ljava/lang/Object;

    sget-object v2, Lbigv;->a:[F

    move-object v3, v14

    check-cast v3, Lbigv;

    iput-object v2, v3, Lbigv;->d:[F

    move-object v2, v14

    check-cast v2, Lbigv;

    iput v7, v2, Lbigv;->e:F

    iget-object v2, v1, Lbigw;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lbigr;->c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V

    sget-object v3, Lbigv;->b:[F

    move-object v7, v14

    check-cast v7, Lbigv;

    iput-object v3, v7, Lbigv;->d:[F

    move-object v3, v14

    check-cast v3, Lbigv;

    const/high16 v15, 0x40000000    # 2.0f

    iput v15, v3, Lbigv;->e:F

    div-int/lit8 v7, v9, 0x2

    move v9, v7

    const/4 v7, 0x0

    move v8, v6

    move-object/from16 v3, p1

    move v10, v11

    invoke-static/range {v2 .. v10}, Lbigr;->c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V

    sget-object v3, Lbigv;->c:[F

    move-object v7, v14

    check-cast v7, Lbigv;

    iput-object v3, v7, Lbigv;->d:[F

    check-cast v14, Lbigv;

    iput v15, v14, Lbigv;->e:F

    move v8, v6

    move v7, v9

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v10}, Lbigr;->c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V

    move-object v2, v12

    check-cast v2, Lbifo;

    iget v14, v2, Lbifo;->c:I

    check-cast v12, Lbifo;

    iget v15, v12, Lbifo;->d:I

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/4 v12, 0x0

    move v2, v13

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v3, v18

    const-string v4, "YuvConverter.convert"

    invoke-static {v4}, Lbhte;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v2, v0, v6

    div-int/lit8 v7, v0, 0x2

    add-int v8, v2, v7

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v11, v10, -0x1

    mul-int/2addr v11, v0

    add-int/2addr v11, v7

    add-int/2addr v2, v11

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v2, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v8, v11

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lbigp;->release()V

    new-instance v10, Lbhxi;

    const/16 v7, 0x12

    invoke-direct {v10, v3, v7}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    move v7, v0

    move v9, v0

    move v3, v2

    move v2, v5

    move v5, v0

    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "YuvConverter"

    const-string v3, "Failed to convert TextureBuffer"

    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbigw;->c:Ljava/lang/Object;

    check-cast v0, Lbhbn;

    iget v0, v0, Lbhbn;->b:I

    iget-object v1, p0, Lbigw;->a:Ljava/lang/Object;

    check-cast v1, Lbhbn;

    iget v1, v1, Lbhbn;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Lbhlx;)Lbhlx;
    .locals 4

    invoke-virtual {p0}, Lbigw;->b()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-boolean v0, p1, Lbhlx;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbigw;->d:Ljava/lang/Object;

    check-cast v0, Lbhbn;

    invoke-virtual {v0}, Lbhbn;->b()I

    :cond_1
    iget-object v0, p0, Lbigw;->c:Ljava/lang/Object;

    check-cast v0, Lbhbn;

    iget v2, v0, Lbhbn;->b:I

    and-int/2addr v1, v2

    :goto_0
    iget-object v2, p0, Lbigw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbhbn;->b()I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lbhlx;
    .locals 5

    :cond_0
    iget-object v0, p0, Lbigw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbigw;->c:Ljava/lang/Object;

    check-cast v0, Lbhbn;

    iget v2, v0, Lbhbn;->b:I

    check-cast v1, Lbhbn;

    iget v1, v1, Lbhbn;->b:I

    sub-int v1, v2, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v1, v2, 0x7f

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2, v4}, Lbhbn;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbigw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhlx;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbhlx;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbigw;->d:Ljava/lang/Object;

    check-cast v1, Lbhbn;

    invoke-virtual {v1}, Lbhbn;->a()I

    sget-boolean v1, Lbhct;->a:Z

    :cond_2
    return-object v0
.end method

.method public final e(IZ)Lbhlx;
    .locals 4

    iget-object v0, p0, Lbigw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhlx;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lbhlx;->h:Z

    if-ne v3, p2, :cond_3

    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbigw;->d:Ljava/lang/Object;

    check-cast p1, Lbhbn;

    invoke-virtual {p1}, Lbhbn;->a()I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-object v2
.end method

.method public final f(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbigw;->e:Ljava/lang/Object;

    new-instance v0, Lanyy;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lanyy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lbigw;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    const-wide/32 v1, 0x2b846c4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbigw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbigw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    new-instance v2, Lammi;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lammi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lamis;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lamis;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 4

    iget-object v0, p0, Lbigw;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b86921

    invoke-virtual {v0, v1, v2}, Ladjg;->e(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v0, Lamuu;

    iget-object v1, p0, Lbigw;->e:Ljava/lang/Object;

    check-cast v1, Lapus;

    invoke-direct {v0, v1, p1}, Lamuu;-><init>(Lapus;Landroid/net/Uri;)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, v1, Lapus;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lamev;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lbigw;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v3, Lamom;

    invoke-direct {v3, v4, v0, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, p1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Laink;

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Laink;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class p2, Ljava/lang/Throwable;

    invoke-static {v0, p2, v2, p1}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
