.class public abstract Lbvi;
.super Ljava/lang/Object;

# interfaces
.implements Lbuu;


# static fields
.field public static final a:Lbvh;

.field public static final b:Lbvh;

.field public static final c:Lbvh;

.field public static final d:Lbvh;

.field public static final e:Lbvh;

.field public static final f:Lbvh;


# instance fields
.field public g:F

.field h:F

.field i:Z

.field final j:Ljava/lang/Object;

.field final k:Lbvj;

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field private p:J

.field private final q:Ljava/util/ArrayList;

.field private final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbuz;

    invoke-direct {v0}, Lbuz;-><init>()V

    sput-object v0, Lbvi;->a:Lbvh;

    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    sput-object v0, Lbvi;->b:Lbvh;

    new-instance v0, Lbvb;

    invoke-direct {v0}, Lbvb;-><init>()V

    sput-object v0, Lbvi;->c:Lbvh;

    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    sput-object v0, Lbvi;->d:Lbvh;

    new-instance v0, Lbvd;

    invoke-direct {v0}, Lbvd;-><init>()V

    sput-object v0, Lbvi;->e:Lbvh;

    new-instance v0, Lbux;

    invoke-direct {v0}, Lbux;-><init>()V

    sput-object v0, Lbvi;->f:Lbvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbvj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbvi;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbvi;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbvi;->i:Z

    iput-boolean v1, p0, Lbvi;->l:Z

    iput v0, p0, Lbvi;->m:F

    const v0, -0x800001

    iput v0, p0, Lbvi;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvi;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvi;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvi;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lbvi;->j:Ljava/lang/Object;

    iput-object p2, p0, Lbvi;->k:Lbvj;

    sget-object p1, Lbvi;->c:Lbvh;

    const v0, 0x3dcccccd    # 0.1f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbvi;->d:Lbvh;

    if-eq p2, p1, :cond_3

    sget-object p1, Lbvi;->e:Lbvh;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbvi;->f:Lbvh;

    if-ne p2, p1, :cond_1

    const/high16 v0, 0x3b800000    # 0.00390625f

    goto :goto_0

    :cond_1
    sget-object p1, Lbvi;->a:Lbvh;

    const v0, 0x3b03126f    # 0.002f

    if-eq p2, p1, :cond_3

    sget-object p1, Lbvi;->b:Lbvh;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    iput v0, p0, Lbvi;->o:F

    return-void
.end method

.method public constructor <init>(Lxit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbvi;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lbvi;->h:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbvi;->i:Z

    iput-boolean v1, p0, Lbvi;->l:Z

    iput v0, p0, Lbvi;->m:F

    const v0, -0x800001

    iput v0, p0, Lbvi;->n:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbvi;->p:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvi;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvi;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbvi;->j:Ljava/lang/Object;

    new-instance v0, Lbuy;

    invoke-direct {v0, p1}, Lbuy;-><init>(Lxit;)V

    iput-object v0, p0, Lbvi;->k:Lbvj;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbvi;->o:F

    return-void
.end method

.method private static h(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-wide v0, p0, Lbvi;->p:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iput-wide p1, p0, Lbvi;->p:J

    iget p1, p0, Lbvi;->h:F

    invoke-virtual {p0, p1}, Lbvi;->c(F)V

    return-void

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lbvi;->p:J

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object p1

    iget p1, p1, Lbuw;->e:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbvi;->d(J)Z

    move-result p1

    iget p2, p0, Lbvi;->h:F

    iget v0, p0, Lbvi;->m:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lbvi;->h:F

    iget v0, p0, Lbvi;->n:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lbvi;->h:F

    invoke-virtual {p0, p2}, Lbvi;->c(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbvi;->b(Z)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvi;->l:Z

    invoke-static {}, Lbuw;->a()Lbuw;

    move-result-object v1

    iget-object v2, v1, Lbuw;->a:Lbik;

    invoke-virtual {v2, p0}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbuw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbuw;->d:Z

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbvi;->p:J

    iput-boolean v0, p0, Lbvi;->i:Z

    :goto_0
    iget-object v1, p0, Lbvi;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvf;

    iget v2, p0, Lbvi;->h:F

    invoke-interface {v1, p1, v2}, Lbvf;->a(ZF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lbvi;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method final c(F)V
    .locals 2

    iget-object v0, p0, Lbvi;->k:Lbvj;

    iget-object v1, p0, Lbvi;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lbvj;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lbvi;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    iget v1, p0, Lbvi;->h:F

    invoke-interface {v0, v1}, Lbvg;->eL(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbvi;->h(Ljava/util/ArrayList;)V

    return-void
.end method

.method public abstract d(J)Z
.end method

.method public final e(Lbvf;)V
    .locals 2

    iget-object v0, p0, Lbvi;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lbvg;)V
    .locals 2

    iget-boolean v0, p0, Lbvi;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbvi;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lbvi;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvi;->i:Z

    return-void
.end method
