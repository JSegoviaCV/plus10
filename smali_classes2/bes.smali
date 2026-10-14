.class public final Lbes;
.super Ljava/lang/Object;

# interfaces
.implements Layz;
.implements Laxb;
.implements Lbbe;


# static fields
.field public static final a:Lawc;

.field public static final b:Lawc;

.field public static final c:Lawc;


# instance fields
.field private final d:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lawc;

    const-class v1, Lbep;

    const-string v2, "camerax.video.VideoCapture.videoOutput"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbes;->a:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lbfy;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbes;->b:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lbes;->c:Lawc;

    return-void
.end method

.method public constructor <init>(Laxo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbes;->a:Lawc;

    invoke-virtual {p1, v0}, Laxo;->t(Lawc;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lbes;->d:Laxo;

    return-void
.end method


# virtual methods
.method public final synthetic A()Z
    .locals 1

    invoke-static {p0}, Lazu;->t(Layz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic B()Z
    .locals 1

    invoke-static {p0}, Lazu;->u(Layz;)Z

    move-result v0

    return v0
.end method

.method public final synthetic C()I
    .locals 1

    invoke-static {p0}, Lawz;->a(Laxb;)I

    move-result v0

    return v0
.end method

.method public final synthetic D(I)I
    .locals 0

    invoke-static {p0, p1}, Lawz;->b(Laxb;I)I

    move-result p1

    return p1
.end method

.method public final E()Lbep;
    .locals 1

    sget-object v0, Lbes;->a:Lawc;

    invoke-static {p0, v0}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final synthetic F()Lbcm;
    .locals 1

    invoke-static {p0}, Lawz;->c(Laxb;)Lbcm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic G()Z
    .locals 1

    invoke-static {p0}, Lawz;->e(Laxb;)Z

    move-result v0

    return v0
.end method

.method public final synthetic H()I
    .locals 1

    invoke-static {p0}, Lawz;->f(Laxb;)I

    move-result v0

    return v0
.end method

.method public final I()Lbfy;
    .locals 1

    sget-object v0, Lbes;->b:Lawc;

    invoke-static {p0, v0}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final synthetic J()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lawz;->g(Laxb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lawz;->h(Laxb;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic L()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lawz;->i(Laxb;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic M()I
    .locals 1

    invoke-static {p0}, Lawz;->j(Laxb;)I

    move-result v0

    return v0
.end method

.method public final synthetic N()Lbcm;
    .locals 1

    invoke-static {p0}, Lawz;->k(Laxb;)Lbcm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic O()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lawz;->l(Laxb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P()Landroid/util/Size;
    .locals 1

    invoke-static {p0}, Lawz;->m(Laxb;)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    invoke-static {p0}, Lazu;->j(Layz;)I

    move-result v0

    return v0
.end method

.method public final synthetic c()I
    .locals 1

    invoke-static {p0}, Lng;->u(Lawy;)I

    move-result v0

    return v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Lazu;->k(Layz;)I

    move-result v0

    return v0
.end method

.method public final synthetic e(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Lazu;->l(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    invoke-static {p0, p1}, Lazu;->m(Layz;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic g()Laqx;
    .locals 1

    invoke-static {p0}, Lng;->v(Lawy;)Laqx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lauj;
    .locals 1

    invoke-static {p0}, Lazu;->n(Layz;)Lauj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic i(Lawc;)Lawe;
    .locals 0

    invoke-static {p0, p1}, Lng;->l(Laxy;Lawc;)Lawe;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lawf;
    .locals 1

    iget-object v0, p0, Lbes;->d:Laxo;

    return-object v0
.end method

.method public final synthetic k()Layg;
    .locals 1

    invoke-static {p0}, Lazu;->o(Layz;)Layg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lazb;
    .locals 1

    invoke-static {p0}, Lazu;->p(Layz;)Lazb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lawc;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lng;->m(Laxy;Lawc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->n(Laxy;Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lawc;Lawe;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lng;->o(Laxy;Lawc;Lawe;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbaf;->i(Lbbd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lbaf;->j(Lbbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lawc;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lng;->p(Laxy;Lawc;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s()Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Lng;->q(Laxy;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(Lawc;)Z
    .locals 0

    invoke-static {p0, p1}, Lng;->r(Laxy;Lawc;)Z

    move-result p1

    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    invoke-static {p0}, Lng;->w(Lawy;)Z

    move-result v0

    return v0
.end method

.method public final synthetic v(Lawd;)V
    .locals 0

    invoke-static {p0, p1}, Lng;->s(Laxy;Lawd;)V

    return-void
.end method

.method public final synthetic w()Lawb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic x()Layg;
    .locals 1

    invoke-static {p0}, Lazu;->q(Layz;)Layg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic y()Layd;
    .locals 1

    invoke-static {p0}, Lazu;->r(Layz;)Layd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z()I
    .locals 1

    invoke-static {p0}, Lazu;->s(Layz;)I

    move-result v0

    return v0
.end method
