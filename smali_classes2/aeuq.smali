.class public final Laeuq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahnr;)V
    .locals 5

    iget-object v0, p1, Lahnr;->b:Ljava/lang/Object;

    new-instance v1, Laeur;

    check-cast v0, Ljava/lang/String;

    const v2, 0x8b31

    invoke-direct {v1, v0, v2}, Laeur;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lahnr;->a:Ljava/lang/Object;

    new-instance v0, Laeur;

    check-cast p1, Ljava/lang/String;

    const v2, 0x8b30

    invoke-direct {v0, p1, v2}, Laeur;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeuq;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laeuq;->e:Ljava/lang/Object;

    iput-object v1, p0, Laeuq;->b:Ljava/lang/Object;

    iput-object v0, p0, Laeuq;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Laeuq;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->f(Z)V

    iget v1, v1, Laeur;->a:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, v0, Laeur;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v2, [I

    const v1, 0x8b82

    invoke-static {p1, v1, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v0, v3

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Laeus;

    const-string v0, "Program link failed"

    invoke-direct {p1, v0}, Laeus;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldic;Lakg;[B[Lalqo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuq;->e:Ljava/lang/Object;

    iput-object p2, p0, Laeuq;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeuq;->d:Ljava/lang/Object;

    iput-object p4, p0, Laeuq;->c:Ljava/lang/Object;

    iput p5, p0, Laeuq;->a:I

    return-void
.end method

.method public constructor <init>(Lrja;Luhh;ILuny;Lupj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuq;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeuq;->b:Ljava/lang/Object;

    iput p3, p0, Laeuq;->a:I

    iput-object p4, p0, Laeuq;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeuq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeuq;->b:Ljava/lang/Object;

    iput p2, p0, Laeuq;->a:I

    iput-object p3, p0, Laeuq;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laeuq;->e:Ljava/lang/Object;

    iput-object p5, p0, Laeuq;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final g(II)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, Lagur;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const v0, 0x8d65

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ltxh;Ljava/lang/Throwable;)Laeuq;
    .locals 6

    new-instance v0, Laeuq;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, -0x1

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Laeuq;-><init>(Ltxh;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final l(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Laeuq;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Laeuq;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lagur;->aR(ILjava/lang/String;)V

    const-string v2, "glGetAttribLocation"

    invoke-static {v2}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method private final m(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Laeuq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Laeuq;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lagur;->aR(ILjava/lang/String;)V

    const-string v2, "glGetUniformLocation"

    invoke-static {v2}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget v0, p0, Laeuq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lagur;->aQ(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    invoke-static {p1}, Lagur;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laeuq;->l(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray"

    invoke-static {p1}, Lagur;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    invoke-direct {p0, p1}, Laeuq;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    invoke-static {p1}, Lagur;->aQ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/16 v2, 0x1406

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    invoke-static {p1}, Lagur;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Laeuq;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Laeuq;->b:Ljava/lang/Object;

    check-cast v0, Laeur;

    invoke-virtual {v0}, Laeur;->a()V

    iget-object v0, p0, Laeuq;->c:Ljava/lang/Object;

    check-cast v0, Laeur;

    invoke-virtual {v0}, Laeur;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1}, Laeuq;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    invoke-direct {p0, p1}, Laeuq;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final i(Laqry;)Lujq;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeuq;->b:Ljava/lang/Object;

    new-instance v1, Lujs;

    move-object v7, v0

    check-cast v7, Luhh;

    iget-object v2, p0, Laeuq;->c:Ljava/lang/Object;

    iget v8, p0, Laeuq;->a:I

    iget-object v9, p0, Laeuq;->e:Ljava/lang/Object;

    iget-object v10, p0, Laeuq;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v10}, Lujs;-><init>(Lrja;Laqsn;Laqry;ILjava/lang/Throwable;Luhh;ILuny;Lupj;)V

    return-object v1
.end method

.method public final j(Laqsn;)Lujq;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laeuq;->b:Ljava/lang/Object;

    new-instance v1, Lujs;

    move-object v7, v0

    check-cast v7, Luhh;

    iget v8, p0, Laeuq;->a:I

    iget-object v9, p0, Laeuq;->e:Ljava/lang/Object;

    iget-object v10, p0, Laeuq;->d:Ljava/lang/Object;

    iget-object v2, p0, Laeuq;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lujs;-><init>(Lrja;Laqsn;Laqry;ILjava/lang/Throwable;Luhh;ILuny;Lupj;)V

    return-object v1
.end method
