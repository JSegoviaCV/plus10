.class public final Lawb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lawc;

.field public static final b:Lawc;

.field public static final c:Lawc;


# instance fields
.field final d:Ljava/util/List;

.field public final e:Lawf;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Lays;

.field public final k:Laux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lawc;

    const-string v2, "camerax.core.captureConfig.rotation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v1, Lawb;->a:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawb;->b:Lawc;

    new-instance v0, Lawc;

    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v2, Landroid/util/Range;

    invoke-direct {v0, v1, v2, v3}, Lawc;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lawb;->c:Lawc;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lawf;IZLjava/util/List;ZLays;Laux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->d:Ljava/util/List;

    iput-object p2, p0, Lawb;->e:Lawf;

    iput p3, p0, Lawb;->f:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lawb;->h:Ljava/util/List;

    iput-boolean p6, p0, Lawb;->i:Z

    iput-object p7, p0, Lawb;->j:Lays;

    iput-object p8, p0, Lawb;->k:Laux;

    iput-boolean p4, p0, Lawb;->g:Z

    return-void
.end method

.method public static e()Lawb;
    .locals 1

    new-instance v0, Lavz;

    invoke-direct {v0}, Lavz;-><init>()V

    invoke-virtual {v0}, Lavz;->b()Lawb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lawb;->j:Lays;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lawb;->e:Lawf;

    sget-object v1, Layz;->z:Lawc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lawb;->e:Lawf;

    sget-object v1, Layz;->A:Lawc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/util/Range;
    .locals 3

    iget-object v0, p0, Lawb;->e:Lawf;

    sget-object v1, Lawb;->c:Lawc;

    sget-object v2, Layn;->a:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Lawf;->n(Lawc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lawb;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
