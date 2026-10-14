.class public Ldeg;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field private final g:I

.field private final h:[Ldef;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldee;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldee;-><init>(I)V

    sput-object v0, Ldeg;->e:Ljava/util/Comparator;

    new-instance v0, Ldee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldee;-><init>(I)V

    sput-object v0, Ldeg;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldeg;->g:I

    const/4 p1, 0x5

    new-array p1, p1, [Ldef;

    iput-object p1, p0, Ldeg;->h:[Ldef;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldeg;->a:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Ldeg;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget v0, p0, Ldeg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldeg;->a:Ljava/util/ArrayList;

    sget-object v2, Ldeg;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Ldeg;->b:I

    :cond_0
    iget v0, p0, Ldeg;->d:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    move v0, v1

    :goto_0
    iget-object v2, p0, Ldeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef;

    iget v3, v2, Ldef;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    iget p1, v2, Ldef;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef;

    iget p1, p1, Ldef;->c:F

    return p1
.end method

.method public final b(IF)V
    .locals 4

    iget v0, p0, Ldeg;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldeg;->a:Ljava/util/ArrayList;

    sget-object v2, Ldeg;->e:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Ldeg;->b:I

    :cond_0
    iget v0, p0, Ldeg;->i:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ldeg;->h:[Ldef;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldeg;->i:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ldef;

    invoke-direct {v0}, Ldef;-><init>()V

    :goto_0
    iget v1, p0, Ldeg;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldeg;->c:I

    iput v1, v0, Ldef;->a:I

    iput p1, v0, Ldef;->b:I

    iput p2, v0, Ldef;->c:F

    iget-object p2, p0, Ldeg;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldeg;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Ldeg;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Ldeg;->d:I

    iget v0, p0, Ldeg;->g:I

    if-le p1, v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef;

    iget v3, v2, Ldef;->b:I

    sub-int/2addr p1, v0

    if-gt v3, p1, :cond_3

    iget p1, p0, Ldeg;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Ldeg;->d:I

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Ldeg;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Ldeg;->h:[Ldef;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ldeg;->i:I

    aput-object v2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v2, Ldef;->b:I

    iget v0, p0, Ldeg;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldeg;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method
