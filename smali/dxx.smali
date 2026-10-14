.class public final Ldxx;
.super Ljava/lang/Object;


# static fields
.field public static final f:Leiw;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lbik;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Ldxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leiw;

    invoke-direct {v0}, Leiw;-><init>()V

    sput-object v0, Ldxx;->f:Leiw;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxx;->a:Ljava/util/List;

    iput-object p2, p0, Ldxx;->b:Ljava/util/List;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Ldxx;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Lbik;

    invoke-direct {p2}, Lbik;-><init>()V

    iput-object p2, p0, Ldxx;->c:Lbik;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v2, p0, Ldxx;->a:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxw;

    iget v3, v2, Ldxw;->b:I

    if-le v3, v1, :cond_0

    move-object v0, v2

    :cond_0
    if-le v3, v1, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Ldxx;->e:Ldxw;

    return-void
.end method


# virtual methods
.method public final a(Ldxy;)Ldxw;
    .locals 1

    iget-object v0, p0, Ldxx;->c:Lbik;

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxw;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldxx;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
