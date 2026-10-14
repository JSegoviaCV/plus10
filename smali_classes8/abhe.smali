.class public final Labhe;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbeep;J)Lj$/util/Optional;
    .locals 2

    sget-object v0, Lbedc;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbedc;

    iget-object p0, p0, Lbedc;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Labdm;-><init>(JI)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lbeeq;Laqyw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lbeeq;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lbeen;Laqyw;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0, p1}, Labhe;->u(Lbeeq;Laqyw;)I

    move-result v0

    sget-object v1, Lbecs;->a:Lbecs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecs;

    const/4 p2, -0x1

    if-ne v0, p2, :cond_0

    invoke-virtual {p0, p1}, Lbeen;->h(Lbecs;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p0, p0, Lbeen;->instance:Laqzm;

    check-cast p0, Lbeep;

    sget-object p2, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbeep;->e()V

    iget-object p0, p0, Lbeep;->f:Larad;

    invoke-interface {p0, v0, p1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static D(Lbeen;Lbecu;)V
    .locals 1

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0, p1}, Labhe;->C(Lbeen;Laqyw;Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Lbeen;Lbecv;)V
    .locals 4

    sget-object v0, Lbecw;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecw;

    iget-wide v2, p1, Lbecv;->c:J

    invoke-static {v1, v2, v3}, Labhe;->v(Lbecw;J)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbecw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbecw;->a()V

    iget-object v3, v3, Lbecw;->c:Larad;

    invoke-interface {v3, v2, p1}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecw;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbecw;->a()V

    iget-object v2, v2, Lbecw;->c:Larad;

    invoke-interface {v2, p1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecw;

    :goto_0
    invoke-static {p0, v0, p1}, Labhe;->C(Lbeen;Laqyw;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/Object;)Z
    .locals 2

    check-cast p0, Lbeds;

    sget v0, Labea;->a:I

    iget v0, p0, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object p0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v0, p0, Lbeeu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbeeu;->d:Ljava/lang/Object;

    check-cast p0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object p0, Lbeff;->a:Lbeff;

    :goto_1
    iget p0, p0, Lbeff;->c:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Latgs;Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Latgs;->i:F

    invoke-static {p1, p0}, Laaem;->c(Landroid/util/DisplayMetrics;F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static H(Landroid/util/Size;Landroid/util/Size;)F
    .locals 4

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v1

    div-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    goto :goto_0
.end method

.method public static I(Landroid/content/Context;Lyoutube/media/engine/api/MediaEngineAudioContainer;)Lwlv;
    .locals 3

    invoke-static {}, Lroq;->a()V

    sget-object v0, Lwvo;->a:Lwvo;

    new-instance v1, Laakp;

    sget-object v2, Lahyu;->O:Lahyu;

    invoke-direct {v1, v2}, Laakp;-><init>(Lahyu;)V

    iput-object v1, v0, Lwvo;->b:Lwvl;

    sput-object p1, Lwlv;->b:Lyoutube/media/engine/api/MediaEngineAudioContainer;

    new-instance p1, Lwlv;

    invoke-direct {p1, p0}, Lwlv;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static J(Lwml;Lanbu;J)Lj$/util/Optional;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lanbu;->k(J)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Labdg;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Labdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static K(Landroid/content/Context;)I
    .locals 3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    return p0

    :cond_0
    return v1
.end method

.method public static L(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    return p0
.end method

.method public static M(F)J
    .locals 2

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static N(Ljava/lang/String;Lwjl;)V
    .locals 3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lwjl;->a(I)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error executing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "! EGL error = 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static O(Ljava/lang/String;Lwjl;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lwjl;->b(I)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GL Operation \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' caused error "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static P(Lalms;Landroid/content/Context;Laupy;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Laupx;->a:Laupx;

    :cond_0
    invoke-interface {p0, p2}, Lalms;->a(Laupx;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lashe;)Lafot;
    .locals 2

    iget v0, p0, Lashe;->b:I

    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    new-instance v0, Lafoh;

    iget-object p0, p0, Lashe;->y:Lawqb;

    if-nez p0, :cond_0

    sget-object p0, Lawqb;->b:Lawqb;

    :cond_0
    invoke-direct {v0, p0}, Lafoh;-><init>(Lawqb;)V

    return-object v0

    :cond_1
    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    new-instance v0, Lafoh;

    iget-object p0, p0, Lashe;->v:Larim;

    if-nez p0, :cond_2

    sget-object p0, Larim;->a:Larim;

    :cond_2
    iget p0, p0, Larim;->c:I

    invoke-static {p0}, Lafov;->c(I)Lafow;

    move-result-object p0

    invoke-direct {v0, p0}, Lafoh;-><init>(Lafow;)V

    return-object v0

    :cond_3
    new-instance v0, Lafoh;

    iget-object p0, p0, Lashe;->x:Laqyh;

    invoke-direct {v0, p0}, Lafoh;-><init>(Laqyh;)V

    return-object v0
.end method

.method public static R(Lashe;)Z
    .locals 3

    iget v0, p0, Lashe;->b:I

    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_5

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-nez v1, :cond_3

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lashe;->v:Larim;

    if-nez p0, :cond_1

    sget-object p0, Larim;->a:Larim;

    :cond_1
    iget p0, p0, Larim;->c:I

    if-gtz p0, :cond_3

    :cond_2
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing data for VE logging."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing command."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_5
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing icon."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2

    :cond_6
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->M:Lahyu;

    const-string v1, "[Creation][Android][Effects]ButtonRenderer invalid, missing accessibility data."

    invoke-static {p0, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return v2
.end method

.method public static S(Lbbon;)Laujh;
    .locals 1

    iget p0, p0, Lbbon;->k:I

    invoke-static {p0}, Laujh;->a(I)Laujh;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Laujh;->a:Laujh;

    :cond_0
    sget-object v0, Laujh;->a:Laujh;

    if-ne p0, v0, :cond_1

    sget-object p0, Laujh;->e:Laujh;

    :cond_1
    return-object p0
.end method

.method public static T(Lablc;)Lbbon;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lablc;->b:Lasak;

    invoke-static {p0}, Labhe;->V(Lasak;)Lbbon;

    move-result-object p0

    return-object p0
.end method

.method public static U(Labob;)Lbbon;
    .locals 0

    iget-object p0, p0, Labob;->c:Lasak;

    invoke-static {p0}, Labhe;->V(Lasak;)Lbbon;

    move-result-object p0

    return-object p0
.end method

.method public static V(Lasak;)Lbbon;
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lasak;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lasak;->d:Ljava/lang/Object;

    check-cast p0, Lbbon;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static W(Laoxh;Laujh;)Lj$/util/Optional;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labez;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static X(Laoxh;)Lj$/util/Optional;
    .locals 1

    sget-object v0, Laujh;->d:Laujh;

    invoke-static {p0, v0}, Labhe;->W(Laoxh;Laujh;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Labob;Lauji;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Labhe;->U(Labob;)Lbbon;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lbbon;->j:I

    invoke-static {p0}, Lauji;->a(I)Lauji;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lauji;->a:Lauji;

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final Z(Laoxh;)Laoxh;
    .locals 10

    invoke-virtual {p0}, Laoxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laoxh;->a()Laoxh;

    move-result-object v0

    new-instance v1, Lohj;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lohj;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->aC(Ljava/lang/Iterable;Laorw;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laoxh;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int v0, v2, v0

    :cond_1
    invoke-virtual {p0}, Laoxh;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labob;

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Laujh;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Laoxh;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_d

    invoke-virtual {p0, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labob;

    invoke-static {v3}, Labhe;->U(Labob;)Lbbon;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Labhe;->S(Lbbon;)Laujh;

    move-result-object v6

    iget v5, v5, Lbbon;->j:I

    invoke-static {v5}, Lauji;->a(I)Lauji;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lauji;->a:Lauji;

    :cond_4
    new-instance v7, Labpd;

    invoke-direct {v7, v2}, Labpd;-><init>(I)V

    invoke-static {v1, v6, v7}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Laujh;->d:Laujh;

    if-ne v6, v8, :cond_5

    sget-object v9, Laujh;->e:Laujh;

    invoke-static {v1, v9}, Labhe;->as(Ljava/util/Map;Laujh;)V

    :cond_5
    sget-object v9, Laujh;->e:Laujh;

    if-ne v6, v9, :cond_6

    invoke-static {v1, v8}, Labhe;->as(Ljava/util/Map;Laujh;)V

    :cond_6
    invoke-virtual {v5}, Lauji;->ordinal()I

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x2

    if-eq v5, v2, :cond_9

    if-eq v5, v6, :cond_8

    const/4 v3, 0x3

    if-eq v5, v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Exclusive priority should\'ve been handled already."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    new-instance v8, Labpd;

    invoke-direct {v8, v4}, Labpd;-><init>(I)V

    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    new-instance v8, Labpd;

    invoke-direct {v8, v6}, Labpd;-><init>(I)V

    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lauji;->b:Lauji;

    if-ne v5, v6, :cond_a

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    invoke-interface {v7, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labob;

    sget-object v5, Lauji;->c:Lauji;

    invoke-static {v4, v5}, Labhe;->Y(Labob;Lauji;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_c
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p0, Laoxc;

    invoke-direct {p0}, Laoxc;-><init>()V

    :goto_2
    invoke-static {}, Laujh;->values()[Laujh;

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_f

    invoke-static {v4}, Laujh;->a(I)Laujh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Lacgx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacgv;

    const v1, 0x7f080d76

    invoke-direct {v0, p0, v1, p1}, Lacgv;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static aa(Ljava/util/Set;Ljava/lang/Object;)Labod;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Labou;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ab(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Labod;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Labhe;->aa(Ljava/util/Set;Ljava/lang/Object;)Labod;

    new-instance p2, Labou;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p1, p3}, Labou;-><init>(Ljava/util/Set;Ljava/util/function/Consumer;I)V

    monitor-exit p0

    return-object p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    new-instance p0, Labov;

    invoke-direct {p0}, Labov;-><init>()V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ac(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Labod;
    .locals 1

    new-instance v0, Labow;

    invoke-direct {v0, p1, p2}, Labow;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Labow;->accept(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Labou;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Labou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static ad(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Labhe;->at(Ljava/util/Set;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static ae(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Labhe;->at(Ljava/util/Set;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static af(Ljava/lang/String;I)Labnz;
    .locals 2

    invoke-static {}, Labnz;->a()Lbezh;

    move-result-object v0

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lbezh;->q(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lbezh;->p()Labnz;

    move-result-object p0

    return-object p0
.end method

.method public static ag(IIIII)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p4

    int-to-double v2, v0

    int-to-double v4, v1

    div-double v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    int-to-long v0, v1

    mul-long/2addr v6, v0

    move/from16 v8, p1

    int-to-double v8, v8

    div-double v10, v8, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    mul-long/2addr v10, v0

    move/from16 v12, p2

    int-to-double v12, v12

    div-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    move/from16 v14, p3

    int-to-double v14, v14

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    mul-double/2addr v14, v4

    long-to-int v6, v6

    double-to-int v7, v12

    div-double/2addr v2, v8

    if-ge v6, v7, :cond_0

    int-to-double v8, v7

    div-double/2addr v8, v2

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    mul-long/2addr v8, v0

    long-to-int v6, v8

    move v8, v7

    goto :goto_0

    :cond_0
    long-to-int v8, v10

    move/from16 v16, v8

    move v8, v6

    move/from16 v6, v16

    :goto_0
    if-ge v6, v7, :cond_1

    int-to-double v8, v7

    mul-double/2addr v8, v2

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    mul-long/2addr v2, v0

    long-to-int v8, v2

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    double-to-int v0, v14

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static ah(Landroid/util/Size;IIII)Landroid/util/Size;
    .locals 10

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_3

    int-to-long v1, p4

    int-to-double v3, p4

    int-to-double v5, v0

    int-to-double v7, p0

    div-double/2addr v5, v7

    if-ge v0, p0, :cond_1

    invoke-static {v0, p0, p1, p2, p4}, Labhe;->ag(IIIII)I

    move-result p0

    int-to-double p1, p0

    mul-double/2addr p1, v5

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, p3, :cond_0

    int-to-double p0, p3

    div-double/2addr p0, v5

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    mul-long/2addr p0, v1

    long-to-int p0, p0

    goto :goto_0

    :cond_0
    move p3, p1

    goto :goto_0

    :cond_1
    invoke-static {v0, p0, p1, p2, p4}, Labhe;->ag(IIIII)I

    move-result p0

    int-to-double p1, p0

    div-double/2addr p1, v5

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, p3, :cond_2

    int-to-double p0, p3

    mul-double/2addr p0, v5

    div-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    mul-long/2addr p0, v1

    long-to-int p0, p0

    move v9, p3

    move p3, p0

    move p0, v9

    goto :goto_0

    :cond_2
    move p3, p0

    move p0, p1

    :goto_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_3
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static ai(Labmy;Lwhl;Landroid/opengl/EGLContext;Lwvz;)Labnc;
    .locals 13

    sget-object v7, Lazjh;->a:Lazjh;

    sget-object v8, Labna;->a:Labna;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    invoke-interface/range {v0 .. v12}, Labmy;->b(Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)Labnc;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;)Labnc;
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v0 .. v12}, Labmy;->b(Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)Labnc;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Labmy;Lwhl;Labln;Lwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;)Labnc;
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v0 .. v12}, Labmy;->b(Lwhl;Landroid/opengl/EGLContext;ZLabln;ZLwvz;Lazjh;Labna;Lwfs;Labln;Lwfs;Z)Labnc;

    move-result-object p0

    return-object p0
.end method

.method public static final al(Laqpa;)Laqpa;
    .locals 1

    new-instance v0, Laqpa;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqpa;->a:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    invoke-direct {v0, p0}, Laqpa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static am(Ljava/lang/String;Ljava/lang/String;I)Lbclk;
    .locals 3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lazjt;->a:Lazjt;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lazji;->a:Lazji;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazji;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lazji;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazji;->b:I

    iput-object p0, v1, Lazji;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lazji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lazji;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lazji;->b:I

    iput-object p1, p0, Lazji;->d:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqze;->instance:Laqzm;

    check-cast p0, Lazjt;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazjt;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lazjt;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lazjt;->a:Lazjt;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p0, Lazjj;->a:Lazjj;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lazjt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lazjt;->c:Ljava/lang/Object;

    const/4 p0, 0x5

    iput p0, p1, Lazjt;->b:I

    :goto_1
    sget-object p0, Lbclk;->a:Lbclk;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqnq;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbclk;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazjt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbclk;->a()V

    iget-object p1, p1, Lbclk;->d:Larad;

    invoke-interface {p1, p2}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbclk;

    return-object p0
.end method

.method public static an(Ljava/io/File;Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;Ladjg;)Lzux;
    .locals 2

    new-instance v0, Laiaj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Laiaj;-><init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;I)V

    new-instance v1, Lablk;

    invoke-direct {v1, p1, v0, p0, p2}, Lablk;-><init>(Ljava/lang/String;Lzuj;Ljava/io/File;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    invoke-virtual {p3}, Ladjg;->af()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lzvq;->C:Lzvq;

    invoke-interface {v1, p0}, Lzux;->F(Lzvq;)V

    :cond_0
    return-object v1
.end method

.method static ao(Lbboo;)Lbdqn;
    .locals 3

    sget-object v0, Lbdqn;->a:Lbdqn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lbboo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbboo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdqn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdqn;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbdqn;->b:I

    iput-object p0, v1, Lbdqn;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdqn;

    return-object p0
.end method

.method public static ap(Lanrn;)Lj$/util/Optional;
    .locals 3

    invoke-virtual {p0}, Lanrn;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanrn;->e:Ljava/lang/Object;

    check-cast p0, Ladjg;

    const-wide/32 v0, 0x2b94576

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p0

    new-instance v0, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    invoke-static {p0}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->nativeCreateFontManager(Z)J

    move-result-wide v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;-><init>(JLj$/util/Optional;)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Laaaq;Labqy;Lanrn;Lj$/util/Optional;Lrja;Ljava/util/concurrent/Executor;Lamjz;)Lwvz;
    .locals 1

    new-instance v0, Labjf;

    invoke-direct {v0, p2, p1, p6, p3}, Labjf;-><init>(Lanrn;Labqy;Lamjz;Lj$/util/Optional;)V

    new-instance p1, Lwwa;

    invoke-direct {p1, p0, v0, p4, p5}, Lwwa;-><init>(Laaaq;Labjf;Lrja;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static ar(Lbbon;Laoxo;Lexx;)Lbdqh;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lbdqh;->a:Lbdqh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laqzg;

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_0

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_0
    iget-object v0, v0, Lbbpj;->l:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lapyi;->a:Lapyi;

    invoke-static {v6, v0, v5}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapyi;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lbdqh;->c:Lapyi;

    iget v0, v5, Lbdqh;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lbdqh;->b:I
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v5, Lahyv;->b:Lahyv;

    sget-object v6, Lahyu;->y:Lahyu;

    const-string v7, "[ShortsCreation][Android][Effect]CalculatorGraphConfig parse failed."

    invoke-static {v5, v6, v7, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "CalculatorGraphConfig parse failed."

    invoke-static {v5, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_1

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_1
    iget v0, v0, Lbbpj;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_2

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_2
    iget v0, v0, Lbbpj;->k:I

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    iget v7, v6, Lbdqh;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lbdqh;->b:I

    iput v0, v6, Lbdqh;->m:I

    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_4

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_2

    :cond_4
    move-object v6, v0

    :goto_2
    iget v6, v6, Lbbpj;->b:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_6

    if-nez v0, :cond_5

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_5
    iget-object v0, v0, Lbbpj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbdqh;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->d:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_7

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_3

    :cond_7
    move-object v6, v0

    :goto_3
    iget v6, v6, Lbbpj;->b:I

    and-int/lit8 v6, v6, 0x10

    const/16 v8, 0x8

    if-eqz v6, :cond_9

    if-nez v0, :cond_8

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_8
    iget-object v0, v0, Lbbpj;->f:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbdqh;->b:I

    or-int/2addr v9, v8

    iput v9, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->f:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_a

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_4

    :cond_a
    move-object v6, v0

    :goto_4
    iget v6, v6, Lbbpj;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_c

    if-nez v0, :cond_b

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_b
    iget-object v0, v0, Lbbpj;->g:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbdqh;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->g:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_d

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_5

    :cond_d
    move-object v6, v0

    :goto_5
    iget v6, v6, Lbbpj;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_f

    if-nez v0, :cond_e

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_e
    iget-object v0, v0, Lbbpj;->i:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbdqh;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->i:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_10

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_6

    :cond_10
    move-object v6, v0

    :goto_6
    iget v6, v6, Lbbpj;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_12

    if-nez v0, :cond_11

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_11
    iget-object v0, v0, Lbbpj;->e:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbdqh;->b:I

    or-int/2addr v9, v7

    iput v9, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->e:Ljava/lang/String;

    :cond_12
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_13

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_7

    :cond_13
    move-object v6, v0

    :goto_7
    iget v6, v6, Lbbpj;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_15

    if-nez v0, :cond_14

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_14
    iget-object v0, v0, Lbbpj;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lbdqh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v6, Lbdqh;->b:I

    iput-object v0, v6, Lbdqh;->h:Ljava/lang/String;

    :cond_15
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_16

    sget-object v6, Lbbpj;->a:Lbbpj;

    goto :goto_8

    :cond_16
    move-object v6, v0

    :goto_8
    iget v6, v6, Lbbpj;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_1c

    if-nez v0, :cond_17

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_17
    iget-object v0, v0, Lbbpj;->m:Lbbpq;

    if-nez v0, :cond_18

    sget-object v0, Lbbpq;->a:Lbbpq;

    :cond_18
    sget-object v6, Lbdpr;->a:Lbdpr;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v9, v0, Lbbpq;->b:Lbbop;

    if-nez v9, :cond_19

    sget-object v9, Lbbop;->a:Lbbop;

    :cond_19
    invoke-static {v9}, Labhe;->au(Lbbop;)Lbdpq;

    move-result-object v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbdpr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lbdpr;->c:Lbdpq;

    iget v9, v10, Lbdpr;->b:I

    or-int/2addr v9, v4

    iput v9, v10, Lbdpr;->b:I

    iget-object v0, v0, Lbbpq;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbop;

    invoke-static {v9}, Labhe;->au(Lbbop;)Lbdpq;

    move-result-object v9

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lbdpr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lbdpr;->d:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v10, Lbdpr;->d:Larad;

    :cond_1a
    iget-object v10, v10, Lbdpr;->d:Larad;

    invoke-interface {v10, v9}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdpr;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdqh;->j:Lbdpr;

    iget v0, v6, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v6, Lbdqh;->b:I

    :cond_1c
    iget-object v0, v1, Lbbon;->f:Lbbpj;

    if-nez v0, :cond_1d

    sget-object v0, Lbbpj;->a:Lbbpj;

    :cond_1d
    iget-object v0, v0, Lbbpj;->j:Larad;

    invoke-virtual {v3, v0}, Laqzg;->u(Ljava/lang/Iterable;)V

    iget v0, v1, Lbbon;->e:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_21

    iget-object v0, v1, Lbbon;->g:Lbbpv;

    if-nez v0, :cond_1e

    sget-object v0, Lbbpv;->a:Lbbpv;

    :cond_1e
    sget-object v6, Lbdpp;->a:Lbdpp;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    iget-object v0, v0, Lbbpv;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbpt;

    sget-object v10, Lbdpk;->a:Lbdpk;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v9, Lbbpt;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbdpk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lbdpk;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lbdpk;->b:I

    iput-object v11, v12, Lbdpk;->e:Ljava/lang/String;

    sget-object v11, Lbdpo;->a:Lbdpo;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget-object v9, v9, Lbbpt;->d:Lbbpu;

    if-nez v9, :cond_1f

    sget-object v9, Lbbpu;->a:Lbbpu;

    :cond_1f
    iget-object v9, v9, Lbbpu;->b:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lbdpo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v4, v12, Lbdpo;->c:I

    iput-object v9, v12, Lbdpo;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdpo;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lbdpk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbdpk;->d:Ljava/lang/Object;

    iput v5, v11, Lbdpk;->c:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdpk;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqnq;->instance:Laqzm;

    check-cast v10, Lbdpp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lbdpp;->a()V

    iget-object v10, v10, Lbdpp;->b:Larad;

    invoke-interface {v10, v9}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_20
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdpp;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqzg;->instance:Laqzm;

    check-cast v6, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdqh;->n:Lbdpp;

    iget v0, v6, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v6, Lbdqh;->b:I

    :cond_21
    iget v0, v1, Lbbon;->e:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_57

    iget-object v0, v1, Lbbon;->h:Lbbpi;

    if-nez v0, :cond_22

    sget-object v0, Lbbpi;->a:Lbbpi;

    :cond_22
    move-object v1, v0

    sget-object v0, Lbdrn;->a:Lbdrn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqnq;

    iget-object v0, v1, Lbbpi;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v6, 0x3

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbpl;

    sget-object v17, Lbdrj;->a:Lbdrj;

    const/16 p0, 0x0

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v9, v0, Lbbpl;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_23

    iget-object v9, v0, Lbbpl;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v15, v7, Laqze;->instance:Laqzm;

    check-cast v15, Lbdrj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v15, Lbdrj;->b:I

    or-int/2addr v14, v4

    iput v14, v15, Lbdrj;->b:I

    iput-object v9, v15, Lbdrj;->e:Ljava/lang/String;

    :cond_23
    iget v9, v0, Lbbpl;->c:I

    const/16 v14, 0xc

    const/16 v15, 0xb

    if-eqz v9, :cond_24

    packed-switch v9, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_c

    :pswitch_0
    move/from16 v18, v5

    goto :goto_c

    :pswitch_1
    move/from16 v18, v15

    goto :goto_c

    :pswitch_2
    move/from16 v18, v12

    goto :goto_c

    :pswitch_3
    move/from16 v18, v13

    goto :goto_c

    :pswitch_4
    move/from16 v18, v8

    goto :goto_c

    :pswitch_5
    const/16 v18, 0x7

    goto :goto_c

    :pswitch_6
    const/16 v18, 0x6

    goto :goto_c

    :pswitch_7
    const/16 v18, 0x5

    goto :goto_c

    :pswitch_8
    const/16 v18, 0x4

    goto :goto_c

    :pswitch_9
    move/from16 v18, v6

    goto :goto_c

    :pswitch_a
    move/from16 v18, v4

    goto :goto_c

    :cond_24
    move/from16 v18, v14

    :goto_c
    add-int/lit8 v19, v18, -0x1

    if-eqz v18, :cond_42

    packed-switch v19, :pswitch_data_1

    const-string v0, "Unset or unknown Input OneOf case"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_b
    if-ne v9, v15, :cond_25

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Lbbpb;

    goto :goto_d

    :cond_25
    sget-object v0, Lbbpb;->a:Lbbpb;

    :goto_d
    sget-object v6, Lbdrg;->a:Lbdrg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    :try_start_1
    sget-object v9, Lbdrf;->a:Lbdrf;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v0, v0, Lbbpb;->b:Lbbpa;

    if-nez v0, :cond_26

    sget-object v0, Lbbpa;->a:Lbbpa;

    :cond_26
    iget-object v0, v0, Lbbpa;->b:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v12

    sget-object v13, Lbdqi;->a:Lbdqi;

    invoke-static {v13, v0, v12}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdqi;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbdrf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lbdrf;->c:Lbdqi;

    iget v0, v12, Lbdrf;->b:I

    or-int/2addr v0, v4

    iput v0, v12, Lbdrf;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Lbdrg;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdrf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lbdrg;->c:Lbdrf;

    iget v9, v0, Lbdrg;->b:I

    or-int/2addr v9, v4

    iput v9, v0, Lbdrg;->b:I
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v9, "parsing of the EventListProto failed."

    invoke-static {v9, v0}, Labhe;->ax(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrg;

    if-nez v0, :cond_27

    :goto_f
    goto/16 :goto_1b

    :cond_27
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v6, Lbdrj;->c:I

    goto/16 :goto_21

    :pswitch_c
    if-ne v9, v12, :cond_28

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Lbbqa;

    goto :goto_10

    :cond_28
    sget-object v0, Lbbqa;->a:Lbbqa;

    :goto_10
    sget-object v9, Lbdrm;->a:Lbdrm;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v0, v0, Lbbqa;->b:I

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    if-eq v0, v5, :cond_29

    const/4 v6, 0x0

    goto :goto_11

    :cond_29
    move v6, v5

    goto :goto_11

    :cond_2a
    move v6, v4

    :cond_2b
    :goto_11
    add-int/lit8 v0, v6, -0x1

    if-eqz v6, :cond_2f

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    const-string v0, "XenoEffectUserInteractionValue is not valid!"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_13

    :cond_2c
    sget-object v0, Lbdrk;->a:Lbdrk;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdrm;->c:Ljava/lang/Object;

    iput v5, v6, Lbdrm;->b:I

    goto :goto_12

    :cond_2d
    sget-object v0, Lbdrl;->a:Lbdrl;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdrm;->c:Ljava/lang/Object;

    iput v4, v6, Lbdrm;->b:I

    :goto_12
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrm;

    :goto_13
    if-nez v0, :cond_2e

    goto :goto_f

    :cond_2e
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    iput v12, v6, Lbdrj;->c:I

    goto/16 :goto_21

    :cond_2f
    throw p0

    :pswitch_d
    if-ne v9, v13, :cond_30

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Lbbpk;

    goto :goto_14

    :cond_30
    sget-object v0, Lbbpk;->a:Lbbpk;

    :goto_14
    sget-object v6, Lbdri;->a:Lbdri;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v0, v0, Lbbpk;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_31

    sget-object v0, Lbdrh;->a:Lbdrh;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbdri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbdri;->c:Ljava/lang/Object;

    iput v4, v9, Lbdri;->b:I

    :cond_31
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdri;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    iput v13, v6, Lbdrj;->c:I

    goto/16 :goto_21

    :pswitch_e
    if-ne v9, v8, :cond_32

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Lbboz;

    goto :goto_15

    :cond_32
    sget-object v0, Lbboz;->a:Lbboz;

    :goto_15
    sget-object v9, Lbdre;->a:Lbdre;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v0, v0, Lbboz;->b:I

    if-eqz v0, :cond_35

    if-eq v0, v4, :cond_34

    if-eq v0, v6, :cond_33

    const/4 v0, 0x0

    goto :goto_16

    :cond_33
    move v0, v5

    goto :goto_16

    :cond_34
    move v0, v4

    goto :goto_16

    :cond_35
    move v0, v6

    :goto_16
    add-int/lit8 v12, v0, -0x1

    if-eqz v0, :cond_39

    if-eqz v12, :cond_37

    if-eq v12, v4, :cond_36

    const-string v0, "Unset or unknown Input OneOf case for dynamic input"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto :goto_18

    :cond_36
    sget-object v0, Lbdrc;->a:Lbdrc;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lbdre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lbdre;->c:Ljava/lang/Object;

    iput v6, v12, Lbdre;->b:I

    goto :goto_17

    :cond_37
    sget-object v0, Lbdrb;->a:Lbdrb;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Lbdre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdre;->c:Ljava/lang/Object;

    iput v4, v6, Lbdre;->b:I

    :goto_17
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdre;

    :goto_18
    if-nez v0, :cond_38

    goto/16 :goto_f

    :cond_38
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    iput v8, v6, Lbdrj;->c:I

    goto/16 :goto_21

    :cond_39
    throw p0

    :pswitch_f
    const/4 v6, 0x7

    if-ne v9, v6, :cond_3a

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Lbboo;

    goto :goto_19

    :cond_3a
    sget-object v0, Lbboo;->a:Lbboo;

    :goto_19
    invoke-static {v0}, Labhe;->ao(Lbboo;)Lbdqn;

    move-result-object v0

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v6, Lbdrj;->c:I

    goto/16 :goto_21

    :pswitch_10
    const/4 v6, 0x6

    if-ne v9, v6, :cond_3b

    :try_start_2
    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Laqyh;

    goto :goto_1a

    :cond_3b
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_1a
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v9, Lapyg;->a:Lapyg;

    invoke-static {v9, v0, v6}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lapyg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v6, Lbdrj;->c:I
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_21

    :catch_2
    move-exception v0

    const-string v6, "Invalid Calculator Options "

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    move-object/from16 v7, p0

    goto/16 :goto_22

    :pswitch_11
    const/4 v6, 0x5

    if-ne v9, v6, :cond_3c

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_3c
    const-string v0, ""

    :goto_1c
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdrj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v9, Lbdrj;->c:I

    iput-object v0, v9, Lbdrj;->d:Ljava/lang/Object;

    goto/16 :goto_21

    :pswitch_12
    const/4 v6, 0x4

    if-ne v9, v6, :cond_3d

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1d

    :cond_3d
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdrj;

    iput v6, v9, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_21

    :pswitch_13
    if-ne v9, v6, :cond_3e

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1e

    :cond_3e
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdrj;

    iput v6, v9, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v9, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_21

    :pswitch_14
    if-ne v9, v14, :cond_3f

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_1f

    :cond_3f
    const-wide/16 v12, 0x0

    :goto_1f
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdrj;

    iput v15, v0, Lbdrj;->c:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_21

    :pswitch_15
    if-ne v9, v5, :cond_40

    iget-object v0, v0, Lbbpl;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_20

    :cond_40
    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Lbdrj;

    iput v5, v6, Lbdrj;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lbdrj;->d:Ljava/lang/Object;

    :goto_21
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdrj;

    :goto_22
    if-eqz v7, :cond_41

    invoke-virtual {v10, v7}, Laqnq;->S(Lbdrj;)V

    :cond_41
    const/4 v7, 0x4

    goto/16 :goto_b

    :cond_42
    throw p0

    :cond_43
    const/16 p0, 0x0

    iget-object v0, v1, Lbbpi;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbot;

    sget-object v7, Lbdra;->a:Lbdra;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget v9, v0, Lbbot;->b:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_44

    iget-object v9, v0, Lbbot;->e:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lbdra;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lbdra;->b:I

    or-int/2addr v14, v4

    iput v14, v11, Lbdra;->b:I

    iput-object v9, v11, Lbdra;->e:Ljava/lang/String;

    :cond_44
    iget v9, v0, Lbbot;->c:I

    if-eqz v9, :cond_45

    packed-switch v9, :pswitch_data_2

    const/4 v11, 0x0

    goto :goto_24

    :pswitch_16
    move v11, v8

    goto :goto_24

    :pswitch_17
    const/4 v11, 0x7

    goto :goto_24

    :pswitch_18
    move v11, v4

    goto :goto_24

    :pswitch_19
    const/4 v11, 0x6

    goto :goto_24

    :pswitch_1a
    const/4 v11, 0x5

    goto :goto_24

    :pswitch_1b
    const/4 v11, 0x4

    goto :goto_24

    :pswitch_1c
    move v11, v6

    goto :goto_24

    :pswitch_1d
    move v11, v5

    goto :goto_24

    :cond_45
    move v11, v13

    :goto_24
    add-int/lit8 v14, v11, -0x1

    if-eqz v11, :cond_55

    packed-switch v14, :pswitch_data_3

    const/4 v11, 0x6

    const/4 v14, 0x7

    const/16 v16, 0x4

    const-string v0, "unknown ControlInput OneOf case"

    move-object/from16 v6, p0

    invoke-static {v0, v6}, Labhe;->ax(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :pswitch_1e
    sget-object v9, Lbdqp;->a:Lbdqp;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v11, v0, Lbbot;->c:I

    if-ne v11, v13, :cond_46

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbos;

    goto :goto_25

    :cond_46
    sget-object v0, Lbbos;->a:Lbbos;

    :goto_25
    iget-object v0, v0, Lbbos;->b:Lbbor;

    if-nez v0, :cond_47

    sget-object v0, Lbbor;->a:Lbbor;

    :cond_47
    invoke-static {v0}, Labhe;->av(Lbbor;)Lbdpu;

    move-result-object v0

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbdqp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lbdqp;->c:Lbdpu;

    iget v0, v11, Lbdqp;->b:I

    or-int/2addr v0, v4

    iput v0, v11, Lbdqp;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lbdqp;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lbdra;->d:Ljava/lang/Object;

    iput v12, v0, Lbdra;->c:I

    goto :goto_27

    :pswitch_1f
    if-ne v9, v8, :cond_48

    :try_start_3
    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbpo;

    goto :goto_26

    :cond_48
    sget-object v0, Lbbpo;->a:Lbbpo;

    :goto_26
    invoke-static {v0}, Labhe;->aw(Lbbpo;)Lbdqx;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdra;

    iput-object v0, v9, Lbdra;->d:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v9, Lbdra;->c:I
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_27

    :catch_3
    move-exception v0

    const-string v9, "mode setting parse failed"

    invoke-static {v9, v0}, Labhe;->ax(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_49
    :goto_27
    const/4 v11, 0x6

    goto/16 :goto_2b

    :pswitch_20
    const/4 v11, 0x6

    if-ne v9, v11, :cond_4a

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbph;

    goto :goto_28

    :cond_4a
    sget-object v0, Lbbph;->a:Lbbph;

    :goto_28
    sget-object v9, Lbdqs;->a:Lbdqs;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-boolean v0, v0, Lbbph;->b:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v14, v9, Laqze;->instance:Laqzm;

    check-cast v14, Lbdqs;

    iget v15, v14, Lbdqs;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lbdqs;->b:I

    iput-boolean v0, v14, Lbdqs;->c:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqs;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbdra;->d:Ljava/lang/Object;

    iput v8, v9, Lbdra;->c:I

    goto :goto_2b

    :pswitch_21
    const/4 v11, 0x6

    const/4 v14, 0x5

    if-ne v9, v14, :cond_4b

    :try_start_4
    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbps;

    goto :goto_29

    :cond_4b
    sget-object v0, Lbbps;->a:Lbbps;

    :goto_29
    iget-object v0, v0, Lbbps;->b:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v14, Lbdqy;->a:Lbdqy;

    invoke-static {v14, v0, v9}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbdqy;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lbdra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbdra;->d:Ljava/lang/Object;

    const/4 v14, 0x7

    iput v14, v9, Lbdra;->c:I
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2b

    :catch_4
    move-exception v0

    const-string v9, "runtime options setting parse failed."

    invoke-static {v9, v0}, Labhe;->ax(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :pswitch_22
    const/4 v11, 0x6

    const/4 v14, 0x4

    if-ne v9, v14, :cond_4c

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbpy;

    goto :goto_2a

    :cond_4c
    sget-object v0, Lbbpy;->a:Lbbpy;

    :goto_2a
    sget-object v9, Lbdqz;->a:Lbdqz;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqnq;

    iget-object v14, v0, Lbbpy;->b:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v15, v9, Laqnq;->instance:Laqzm;

    check-cast v15, Lbdqz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Lbdqz;->b:I

    or-int/2addr v8, v4

    iput v8, v15, Lbdqz;->b:I

    iput-object v14, v15, Lbdqz;->c:Ljava/lang/String;

    iget-object v0, v0, Lbbpy;->c:Larad;

    invoke-virtual {v9, v0}, Laqnq;->Q(Ljava/lang/Iterable;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdqz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v0, Lbdra;->c:I

    :goto_2b
    const/4 v14, 0x7

    const/16 v16, 0x4

    :goto_2c
    move-object/from16 v6, p0

    goto/16 :goto_30

    :pswitch_23
    const/4 v11, 0x6

    if-ne v9, v6, :cond_4d

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbboq;

    goto :goto_2d

    :cond_4d
    sget-object v0, Lbboq;->a:Lbboq;

    :goto_2d
    sget-object v8, Lbdqo;->a:Lbdqo;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-boolean v0, v0, Lbboq;->b:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdqo;

    iget v14, v9, Lbdqo;->b:I

    or-int/2addr v14, v4

    iput v14, v9, Lbdqo;->b:I

    iput-boolean v0, v9, Lbdqo;->c:Z

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdqo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lbdra;->d:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v0, Lbdra;->c:I

    move-object/from16 v6, p0

    move/from16 v16, v14

    const/4 v14, 0x7

    goto/16 :goto_30

    :pswitch_24
    const/4 v11, 0x6

    if-ne v9, v5, :cond_4e

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbpc;

    goto :goto_2e

    :cond_4e
    sget-object v0, Lbbpc;->a:Lbbpc;

    :goto_2e
    sget-object v8, Lbdqr;->a:Lbdqr;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget v9, v0, Lbbpc;->c:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbdqr;

    iget v15, v14, Lbdqr;->b:I

    or-int/2addr v15, v4

    iput v15, v14, Lbdqr;->b:I

    iput v9, v14, Lbdqr;->c:F

    iget v9, v0, Lbbpc;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_4f

    iget v9, v0, Lbbpc;->d:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v14, v8, Laqze;->instance:Laqzm;

    check-cast v14, Lbdqr;

    iget v15, v14, Lbdqr;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lbdqr;->b:I

    iput v9, v14, Lbdqr;->d:F

    :cond_4f
    iget v9, v0, Lbbpc;->b:I

    const/16 v16, 0x4

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_50

    iget v0, v0, Lbbpc;->e:F

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdqr;

    iget v14, v9, Lbdqr;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lbdqr;->b:I

    iput v0, v9, Lbdqr;->e:F

    :cond_50
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lbdqr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lbdra;->d:Ljava/lang/Object;

    iput v6, v0, Lbdra;->c:I

    goto/16 :goto_2b

    :pswitch_25
    const/4 v11, 0x6

    const/4 v14, 0x7

    if-ne v9, v14, :cond_51

    iget-object v0, v0, Lbbot;->d:Ljava/lang/Object;

    check-cast v0, Lbbpm;

    goto :goto_2f

    :cond_51
    sget-object v0, Lbbpm;->a:Lbbpm;

    :goto_2f
    sget-object v8, Lbdqu;->a:Lbdqu;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget v9, v0, Lbbpm;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Lbdqu;

    iget v6, v15, Lbdqu;->b:I

    or-int/2addr v6, v4

    iput v6, v15, Lbdqu;->b:I

    iput v9, v15, Lbdqu;->c:I

    iget v6, v0, Lbbpm;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_52

    iget v6, v0, Lbbpm;->d:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbdqu;

    iget v15, v9, Lbdqu;->b:I

    or-int/2addr v15, v5

    iput v15, v9, Lbdqu;->b:I

    iput v6, v9, Lbdqu;->d:I

    :cond_52
    iget v6, v0, Lbbpm;->b:I

    const/16 v16, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_53

    iget v0, v0, Lbbpm;->e:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqu;

    iget v9, v6, Lbdqu;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v6, Lbdqu;->b:I

    iput v0, v6, Lbdqu;->e:I

    :cond_53
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Lbdra;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdqu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbdra;->d:Ljava/lang/Object;

    iput v5, v0, Lbdra;->c:I

    goto/16 :goto_2c

    :goto_30
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdra;

    if-eqz v0, :cond_54

    invoke-virtual {v10, v0}, Laqnq;->R(Lbdra;)V

    :cond_54
    move-object/from16 p0, v6

    const/4 v6, 0x3

    const/16 v8, 0x8

    goto/16 :goto_23

    :cond_55
    move-object/from16 v6, p0

    throw v6

    :cond_56
    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->o:Lbdrn;

    iget v0, v1, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lbdqh;->b:I

    :cond_57
    invoke-virtual/range {p1 .. p1}, Laoxo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    if-eqz v2, :cond_5e

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Lbdqh;

    iget-object v0, v0, Lbdqh;->o:Lbdrn;

    if-nez v0, :cond_58

    sget-object v0, Lbdrn;->a:Lbdrn;

    :cond_58
    invoke-virtual/range {p1 .. p1}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laryr;

    iget v6, v6, Laryr;->b:I

    invoke-static {v6}, Laryq;->a(I)Laryq;

    move-result-object v6

    iget-object v7, v2, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labhe;

    if-eqz v6, :cond_5c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laryr;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labpo;

    instance-of v7, v5, Labpo;

    if-eqz v7, :cond_5c

    iget v7, v6, Laryr;->b:I

    if-ne v7, v4, :cond_5c

    iget-object v5, v5, Labpo;->a:Laqyh;

    sget-object v7, Lapjy;->e:Lapjy;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-virtual {v7, v5}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqnq;

    iget v8, v6, Laryr;->b:I

    if-ne v8, v4, :cond_59

    iget-object v6, v6, Laryr;->c:Ljava/lang/Object;

    check-cast v6, Larys;

    goto :goto_32

    :cond_59
    sget-object v6, Larys;->a:Larys;

    :goto_32
    iget-object v6, v6, Larys;->b:Larad;

    invoke-static {v6}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v6

    const/4 v8, 0x0

    :goto_33
    iget-object v9, v0, Lbdrn;->b:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    if-ge v8, v9, :cond_5b

    iget-object v9, v0, Lbdrn;->b:Larad;

    invoke-interface {v9, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdrj;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v9, v9, Lbdrj;->e:Ljava/lang/String;

    invoke-virtual {v6, v9}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Lbdrj;

    const/4 v14, 0x5

    iput v14, v9, Lbdrj;->c:I

    iput-object v5, v9, Lbdrj;->d:Ljava/lang/Object;

    goto :goto_34

    :cond_5a
    const/4 v14, 0x5

    :goto_34
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqnq;->instance:Laqzm;

    check-cast v9, Lbdrn;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lbdrj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lbdrn;->b()V

    iget-object v9, v9, Lbdrn;->b:Larad;

    invoke-interface {v9, v8, v10}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_5b
    const/4 v14, 0x5

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdrn;

    goto/16 :goto_31

    :cond_5c
    const/4 v14, 0x5

    goto/16 :goto_31

    :cond_5d
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqzg;->instance:Laqzm;

    check-cast v1, Lbdqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbdqh;->o:Lbdrn;

    iget v0, v1, Lbdqh;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Lbdqh;->b:I

    :cond_5e
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method private static as(Ljava/util/Map;Laujh;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private static at(Ljava/util/Set;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    move-result-object p2

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static au(Lbbop;)Lbdpq;
    .locals 4

    sget-object v0, Lbdpq;->a:Lbdpq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lbbop;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdpq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdpq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbdpq;->b:I

    iput-object v1, v2, Lbdpq;->c:Ljava/lang/String;

    iget-object p0, p0, Lbbop;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbdpq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbdpq;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbdpq;->b:I

    iput-object p0, v1, Lbdpq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdpq;

    return-object p0
.end method

.method private static av(Lbbor;)Lbdpu;
    .locals 5

    sget-object v0, Lbdpu;->a:Lbdpu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-wide v1, p0, Lbbor;->b:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpu;

    iget v4, v3, Lbdpu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdpu;->b:I

    iput-wide v1, v3, Lbdpu;->c:D

    iget-wide v1, p0, Lbbor;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpu;

    iget v4, v3, Lbdpu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdpu;->b:I

    iput-wide v1, v3, Lbdpu;->d:D

    iget-wide v1, p0, Lbbor;->d:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpu;

    iget v4, v3, Lbdpu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbdpu;->b:I

    iput-wide v1, v3, Lbdpu;->e:D

    iget-wide v1, p0, Lbbor;->e:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbdpu;

    iget v3, p0, Lbdpu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lbdpu;->b:I

    iput-wide v1, p0, Lbdpu;->f:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbdpu;

    return-object p0
.end method

.method private static aw(Lbbpo;)Lbdqx;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lbdqx;->a:Lbdqx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Lbbpo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdqx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdqx;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbdqx;->b:I

    iput-object v2, v3, Lbdqx;->c:Ljava/lang/String;

    iget-object v0, v0, Lbbpo;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbpn;

    sget-object v3, Lbdqw;->a:Lbdqw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v2, Lbbpn;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbdqw;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lbdqw;->b:I

    iput-object v4, v6, Lbdqw;->c:Ljava/lang/String;

    iget-object v2, v2, Lbbpn;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbpx;

    sget-object v6, Lbdqv;->a:Lbdqv;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v4, Lbbpx;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdqv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lbdqv;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbdqv;->b:I

    iput-object v7, v8, Lbdqv;->e:Ljava/lang/String;

    iget v7, v4, Lbbpx;->b:I

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v5, 0x9

    if-eqz v7, :cond_0

    packed-switch v7, :pswitch_data_0

    move/from16 v16, v8

    goto :goto_2

    :pswitch_0
    move/from16 v16, v9

    goto :goto_2

    :pswitch_1
    move/from16 v16, v10

    goto :goto_2

    :pswitch_2
    move/from16 v16, v11

    goto :goto_2

    :pswitch_3
    move/from16 v16, v12

    goto :goto_2

    :pswitch_4
    move/from16 v16, v13

    goto :goto_2

    :pswitch_5
    move/from16 v16, v14

    goto :goto_2

    :pswitch_6
    move/from16 v16, v15

    goto :goto_2

    :pswitch_7
    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    move/from16 v16, v5

    :goto_2
    const/16 v17, 0x0

    if-eqz v16, :cond_a

    add-int/lit8 v16, v16, -0x1

    packed-switch v16, :pswitch_data_1

    const-string v0, "unknown ModeSetting value OneOf case"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-object v17

    :pswitch_8
    if-ne v7, v5, :cond_1

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Lbbor;

    goto :goto_3

    :cond_1
    sget-object v4, Lbbor;->a:Lbbor;

    :goto_3
    invoke-static {v4}, Labhe;->av(Lbbor;)Lbdpu;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbdqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lbdqv;->d:Ljava/lang/Object;

    iput v5, v7, Lbdqv;->c:I

    goto/16 :goto_9

    :pswitch_9
    if-ne v7, v9, :cond_2

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Laqyh;

    goto :goto_4

    :cond_2
    sget-object v4, Laqyh;->b:Laqyh;

    :goto_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v7, Lbdsx;->a:Lbdsx;

    invoke-static {v7, v4, v5}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lbdsx;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdqv;->d:Ljava/lang/Object;

    iput v9, v5, Lbdqv;->c:I

    goto/16 :goto_9

    :pswitch_a
    if-ne v7, v10, :cond_3

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Lbboo;

    goto :goto_5

    :cond_3
    sget-object v4, Lbboo;->a:Lbboo;

    :goto_5
    invoke-static {v4}, Labhe;->ao(Lbboo;)Lbdqn;

    move-result-object v4

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdqv;->d:Ljava/lang/Object;

    iput v10, v5, Lbdqv;->c:I

    goto/16 :goto_9

    :pswitch_b
    if-ne v7, v11, :cond_4

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Laqyh;

    goto :goto_6

    :cond_4
    sget-object v4, Laqyh;->b:Laqyh;

    :goto_6
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v7, Lapyg;->a:Lapyg;

    invoke-static {v7, v4, v5}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lapyg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbdqv;->d:Ljava/lang/Object;

    iput v11, v5, Lbdqv;->c:I

    goto :goto_9

    :pswitch_c
    if-ne v7, v12, :cond_5

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_7

    :cond_5
    const-string v4, ""

    :goto_7
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdqv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v5, Lbdqv;->c:I

    iput-object v4, v5, Lbdqv;->d:Ljava/lang/Object;

    goto :goto_9

    :pswitch_d
    if-ne v7, v13, :cond_6

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_6
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqv;

    iput v13, v4, Lbdqv;->c:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lbdqv;->d:Ljava/lang/Object;

    goto :goto_9

    :pswitch_e
    if-ne v7, v14, :cond_7

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v5, v6, Laqze;->instance:Laqzm;

    check-cast v5, Lbdqv;

    iput v14, v5, Lbdqv;->c:I

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v5, Lbdqv;->d:Ljava/lang/Object;

    goto :goto_9

    :pswitch_f
    if-ne v7, v15, :cond_8

    iget-object v4, v4, Lbbpx;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_8
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqv;

    iput v15, v4, Lbdqv;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lbdqv;->d:Ljava/lang/Object;

    :goto_9
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdqw;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbdqv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lbdqw;->d:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v4, Lbdqw;->d:Larad;

    :cond_9
    iget-object v4, v4, Lbdqw;->d:Larad;

    invoke-interface {v4, v5}, Larad;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_a
    throw v17

    :cond_b
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdqx;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdqw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbdqx;->d:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Lbdqx;->d:Larad;

    :cond_c
    iget-object v2, v2, Lbdqx;->d:Larad;

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqx;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static ax(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "[ShortsCreation][Android][Effect]"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "XEffectAssetConverter"

    invoke-static {v0, p0, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Labky;)Lbdsu;
    .locals 4

    invoke-static {}, Lbdsu;->a()Lbdst;

    move-result-object v0

    sget-object v1, Labqz;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    iget-object v3, p1, Labky;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v3, "Failed to make cache directory"

    invoke-static {p0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbdst;->c(Ljava/lang/String;)V

    sget-wide v1, Labqz;->o:J

    invoke-virtual {v0, v1, v2}, Lbdst;->d(J)V

    iput-object p1, v0, Lbdst;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbdst;->a()Lbdsu;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbecm;)Lacko;
    .locals 6

    new-instance v0, Lacko;

    iget-wide v1, p0, Lbecm;->e:J

    iget-object v3, p0, Lbecm;->f:Laqyt;

    if-nez v3, :cond_0

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lbecm;->g:Laqyt;

    if-nez v4, :cond_1

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    iget-object p0, p0, Lbecm;->h:Laqyt;

    if-nez p0, :cond_2

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v0
.end method

.method public static final d(Lbeds;)Lacko;
    .locals 7

    new-instance v0, Lacko;

    iget-wide v1, p0, Lbeds;->e:J

    iget-object v3, p0, Lbeds;->h:Laqyt;

    if-nez v3, :cond_0

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    iget-object v4, p0, Lbeds;->i:Laqyt;

    if-nez v4, :cond_1

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    iget v5, p0, Lbeds;->c:I

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_3

    iget-object p0, p0, Lbeds;->d:Ljava/lang/Object;

    check-cast p0, Lbedv;

    iget-object p0, p0, Lbedv;->e:Laqyt;

    if-nez p0, :cond_2

    sget-object p0, Laqyt;->a:Laqyt;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v0
.end method

.method public static e(Lbeep;)Laoyo;
    .locals 4

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecu;

    iget-object v0, p0, Lbecu;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v0}, Laoyo;->i(I)Laoym;

    move-result-object v0

    iget-object p0, p0, Lbecu;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbect;

    iget v2, v1, Lbect;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lbect;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1
    iget v2, v1, Lbect;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lbect;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lbeep;)Lbeep;
    .locals 5

    invoke-static {p0}, Labhe;->e(Lbeep;)Laoyo;

    move-result-object v0

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbeen;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lbeep;->d:Larad;

    iget-object v2, p0, Lbeep;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Labez;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    sget v3, Laoxh;->d:I

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v2}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbeen;->instance:Laqzm;

    check-cast v2, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v2, Lbeep;->e:Larad;

    iget-object p0, p0, Lbeep;->e:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v2, Labez;

    const/16 v4, 0xc

    invoke-direct {v2, v0, v4}, Labez;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v1, p0}, Lbeen;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->u(Lbeeq;Laqyw;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lbeen;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v1, p0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-virtual {v1}, Lbeep;->e()V

    iget-object v1, v1, Lbeep;->f:Larad;

    invoke-interface {v1, v0}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbeep;

    return-object p0
.end method

.method public static g(Lbeep;J)Lj$/util/Optional;
    .locals 2

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecu;

    iget-object p0, p0, Lbecu;->c:Larad;

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Labdm;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Labdm;-><init>(JI)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbeep;Ljava/util/List;Ljava/io/File;Z)Lj$/util/Optional;
    .locals 22

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static/range {p0 .. p0}, Labhe;->f(Lbeep;)Lbeep;

    move-result-object v2

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbeen;

    sget-object v3, Lbecu;->a:Lbecu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v4, Lbbhb;->b:Lbbhb;

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Labea;->D(Lbeep;Lbbhb;)Lj$/util/Optional;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    move-wide v9, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_b

    move-object/from16 v11, p1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbefx;

    add-long v13, v9, v7

    const-wide/16 v15, 0x2

    add-long/2addr v15, v9

    invoke-static {v12, v0, v1}, Lagur;->eX(Lbefx;Ljava/io/File;Z)Lj$/util/Optional;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    move-object/from16 v18, v3

    move-wide/from16 v19, v15

    move-object/from16 v16, v5

    goto/16 :goto_1

    :cond_0
    iget-object v8, v12, Lbefx;->h:Lbefv;

    if-nez v8, :cond_1

    sget-object v8, Lbefv;->a:Lbefv;

    :cond_1
    iget v8, v8, Lbefv;->d:I

    const/16 p0, 0x1

    int-to-long v7, v8

    invoke-static {v7, v8}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v7

    sget-object v8, Lbeds;->a:Lbeds;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqnq;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    move-object/from16 v18, v7

    iget-object v7, v8, Laqnq;->instance:Laqzm;

    check-cast v7, Lbeds;

    iget v11, v7, Lbeds;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lbeds;->b:I

    iput-wide v9, v7, Lbeds;->e:J

    invoke-static {v5}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqnq;->instance:Laqzm;

    check-cast v11, Lbeds;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lbeds;->h:Laqyt;

    iget v7, v11, Lbeds;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v11, Lbeds;->b:I

    invoke-static/range {v18 .. v18}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqnq;->instance:Laqzm;

    check-cast v11, Lbeds;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v11, Lbeds;->i:Laqyt;

    iget v7, v11, Lbeds;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v11, Lbeds;->b:I

    sget-object v7, Lbedv;->a:Lbedv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v11, Larcy;->c:Laqyt;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    move-wide/from16 v19, v15

    iget-object v15, v7, Laqze;->instance:Laqzm;

    check-cast v15, Lbedv;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lbedv;->e:Laqyt;

    iget v11, v15, Lbedv;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lbedv;->b:I

    sget-object v11, Lbeee;->a:Lbeee;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/Uri;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    move-object/from16 v16, v5

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Lbeee;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    iget v11, v5, Lbeee;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v5, Lbeee;->b:I

    iput-object v15, v5, Lbeee;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbedv;

    invoke-virtual/range {v17 .. v17}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbeee;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Lbedv;->d:Ljava/lang/Object;

    move/from16 v11, p0

    iput v11, v5, Lbedv;->c:I

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v5, v8, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbedv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lbeds;->d:Ljava/lang/Object;

    const/16 v7, 0x6c

    iput v7, v5, Lbeds;->c:I

    sget-object v5, Lbecs;->a:Lbecs;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    sget-object v11, Lbedf;->b:Laqzk;

    sget-object v15, Lbedf;->a:Lbedf;

    invoke-virtual {v15}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    move-object/from16 v17, v5

    invoke-static/range {v18 .. v18}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v5

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    move-object/from16 v18, v3

    iget-object v3, v15, Laqze;->instance:Laqzm;

    check-cast v3, Lbedf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lbedf;->d:Laqyt;

    iget v5, v3, Lbedf;->c:I

    const/16 v21, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lbedf;->c:I

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v3, v15, Laqze;->instance:Laqzm;

    check-cast v3, Lbedf;

    iget v5, v3, Lbedf;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbedf;->c:I

    iput v6, v3, Lbedf;->g:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbedf;

    invoke-virtual {v7, v11, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Laqnq;->C(Laqzg;)V

    iget v3, v12, Lbefx;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v5, Lbedg;->b:Laqzk;

    sget-object v7, Lbedg;->a:Lbedg;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v11, v12, Lbefx;->p:Lbegb;

    if-nez v11, :cond_2

    sget-object v11, Lbegb;->a:Lbegb;

    :cond_2
    iget v11, v11, Lbegb;->h:I

    invoke-static {v11}, Lbegf;->a(I)Lbegf;

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Lbegf;->a:Lbegf;

    :cond_3
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v15, v7, Laqze;->instance:Laqzm;

    check-cast v15, Lbedg;

    iget v11, v11, Lbegf;->f:I

    iput v11, v15, Lbedg;->d:I

    iget v11, v15, Lbedg;->c:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v15, Lbedg;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lbedg;

    invoke-virtual {v3, v5, v7}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Laqnq;->C(Laqzg;)V

    :cond_4
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbeds;

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    const-string v5, "PrimaryContentMixins"

    if-nez v3, :cond_a

    invoke-static {v12, v0, v1}, Lagur;->eX(Lbefx;Ljava/io/File;Z)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    iget-object v7, v12, Lbefx;->h:Lbefv;

    if-nez v7, :cond_6

    sget-object v7, Lbefv;->a:Lbefv;

    :cond_6
    iget v7, v7, Lbefv;->c:I

    int-to-long v0, v7

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, v12, Lbefx;->h:Lbefv;

    if-nez v1, :cond_7

    sget-object v1, Lbefv;->a:Lbefv;

    :cond_7
    iget v1, v1, Lbefv;->d:I

    move-object v7, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sget-object v1, Lbecm;->a:Lbecm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v11, v1, Laqze;->instance:Laqzm;

    check-cast v11, Lbecm;

    iget v15, v11, Lbecm;->b:I

    const/16 v21, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lbecm;->b:I

    iput-wide v13, v11, Lbecm;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v11, v1, Laqze;->instance:Laqzm;

    check-cast v11, Lbecm;

    iget v15, v11, Lbecm;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v11, Lbecm;->b:I

    iput v4, v11, Lbecm;->i:F

    invoke-static/range {v16 .. v16}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v11

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v15, v1, Laqze;->instance:Laqzm;

    check-cast v15, Lbecm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v15, Lbecm;->f:Laqyt;

    iget v11, v15, Lbecm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v15, Lbecm;->b:I

    invoke-static {v0}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v11, v1, Laqze;->instance:Laqzm;

    check-cast v11, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lbecm;->g:Laqyt;

    iget v0, v11, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v11, Lbecm;->b:I

    invoke-static {v7}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbecm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lbecm;->h:Laqyt;

    iget v0, v7, Lbecm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v7, Lbecm;->b:I

    sget-object v0, Lbecn;->a:Lbecn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Lbecn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v7, Lbecn;->b:I

    const/16 v21, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v7, Lbecn;->b:I

    iput-object v3, v7, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbecm;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbecm;->d:Ljava/lang/Object;

    const/16 v0, 0x64

    iput v0, v3, Lbecm;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbecm;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Failed to create audio segment from VideoSegment"

    invoke-static {v5, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeds;

    invoke-virtual {v2, v0}, Lbeen;->g(Lbeds;)V

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecm;

    invoke-virtual {v2, v0}, Lbeen;->e(Lbecm;)V

    sget-object v0, Lbect;->a:Lbect;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbect;

    iget v3, v1, Lbect;->b:I

    const/16 v21, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lbect;->b:I

    iput-wide v9, v1, Lbect;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbect;

    iget v3, v1, Lbect;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbect;->b:I

    iput-wide v13, v1, Lbect;->d:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbect;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Laqnq;->H(Lbect;)V

    iget-object v0, v12, Lbefx;->h:Lbefv;

    if-nez v0, :cond_9

    sget-object v0, Lbefv;->a:Lbefv;

    :cond_9
    iget v0, v0, Lbefv;->d:I

    int-to-long v0, v0

    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-wide/from16 v9, v19

    const-wide/16 v7, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "Failed to create graphical segment from VideoSegment"

    invoke-static {v5, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeep;

    sget-object v1, Lbecu;->b:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbecu;

    invoke-static {v0, v1, v2}, Labhe;->z(Lbeep;Laqyw;Ljava/lang/Object;)Lbeep;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lbeep;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Labhe;->g(Lbeep;J)Lj$/util/Optional;

    move-result-object p0

    new-instance p1, Labfn;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Labfn;-><init>(I)V

    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/util/List;Laqyw;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecs;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final k(Lbeep;Laqyw;Lbgyd;)Lbeep;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lbeen;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lbeen;->instance:Laqzm;

    check-cast v1, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v2

    iput-object v2, v1, Lbeep;->f:Larad;

    iget-object p0, p0, Lbeep;->f:Larad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbecs;->a:Lbecs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {p0, p1}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lbecs;

    invoke-static {p0, p1}, Labhe;->j(Ljava/util/List;Laqyw;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    invoke-static {p2}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, p2}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-static {p2, p0}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Lbeen;->instance:Laqzm;

    check-cast p1, Lbeep;

    invoke-virtual {p1}, Lbeep;->e()V

    iget-object p1, p1, Lbeep;->f:Larad;

    invoke-static {p0, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbeep;

    return-object p0
.end method

.method public static final l(Ljava/util/List;Laqyw;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbecs;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lbecs;

    if-eqz v0, :cond_3

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p0

    invoke-virtual {v0, p0}, Laqzh;->d(Laqzk;)V

    iget-object p1, v0, Laqzh;->l:Laqyz;

    iget-object v0, p0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p0, p0, Laqzk;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final m(Ljava/util/List;Laqyw;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Labhe;->l(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    check-cast p1, Laqzk;

    iget-object p0, p1, Laqzk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method public static final n(Lbeep;J)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbeco;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeco;

    iget-wide v0, p0, Lbeco;->d:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lbeep;J)Z
    .locals 3

    iget-object v0, p0, Lbeep;->d:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    iget-wide v1, v1, Lbeds;->e:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Labhe;->p(Lbeep;J)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lbeep;J)Z
    .locals 4

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecu;

    iget-object p0, p0, Lbecu;->c:Larad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbect;

    iget-wide v2, v0, Lbect;->c:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final q(Lbeep;J)Z
    .locals 4

    iget-object p0, p0, Lbeep;->f:Larad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbedi;->b:Laqzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Labhe;->l(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbedi;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbedi;->c:Larad;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedh;

    iget-wide v2, v0, Lbedh;->c:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic r(Lacko;Lbeep;)Lacge;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacko;->b:Lj$/time/Duration;

    new-instance v1, Lbhab;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lbhab;-><init>(II)V

    iget-object p1, p1, Lbeep;->d:Larad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbeds;

    iget-wide v3, v3, Lbeds;->e:J

    iget-wide v5, p0, Lacko;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lbeds;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-wide p0, p0, Lacko;->a:J

    new-instance v2, Lacge;

    new-instance v3, Lacgg;

    const/4 v4, 0x3

    iget v0, v0, Lbeds;->g:I

    invoke-direct {v3, v4, v0}, Lacgg;-><init>(II)V

    invoke-direct {v2, p0, p1, v3, v1}, Lacge;-><init>(JLacgg;Lbgzx;)V

    return-object v2
.end method

.method public static s(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sget-object v1, Labqz;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t(Lwml;Ljava/util/UUID;)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Lwml;->c()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lylj;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lbeeq;Laqyw;)I
    .locals 0

    invoke-interface {p0}, Lbeeq;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Labhe;->j(Ljava/util/List;Laqyw;)I

    move-result p0

    return p0
.end method

.method public static v(Lbecw;J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbecw;->c:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbecw;->c:Larad;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecv;

    iget-wide v1, v1, Lbecv;->c:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Lbeep;)Lbecu;
    .locals 1

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecu;

    return-object p0
.end method

.method public static x(Lbeep;J)Lbecv;
    .locals 3

    sget-object v0, Lbecw;->b:Laqzk;

    invoke-static {p0, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbecw;

    iget-object p0, p0, Lbecw;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecv;

    iget-wide v1, v0, Lbecv;->c:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    sget-object p0, Lbecv;->a:Lbecv;

    return-object p0
.end method

.method public static y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;
    .locals 2

    new-instance v0, Labas;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Labas;-><init>(Ljava/util/function/Function;I)V

    invoke-static {p0, p1, v0}, Labhe;->k(Lbeep;Laqyw;Lbgyd;)Lbeep;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lbeep;Laqyw;Ljava/lang/Object;)Lbeep;
    .locals 2

    new-instance v0, Labas;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Labas;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Labhe;->k(Lbeep;Laqyw;Lbgyd;)Lbeep;

    move-result-object p0

    return-object p0
.end method
