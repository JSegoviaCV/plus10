.class public Lalge;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput p1, p0, Lalge;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalge;->b:Ljava/util/List;

    iput v0, p0, Lalge;->c:I

    iput v0, p0, Lalge;->d:I

    iput v0, p0, Lalge;->e:I

    iput v0, p0, Lalge;->f:I

    iput v0, p0, Lalge;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lalge;->h:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lalge;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalge;->b:Ljava/util/List;

    iput p3, p0, Lalge;->c:I

    iput p4, p0, Lalge;->d:I

    iput p5, p0, Lalge;->e:I

    iput p6, p0, Lalge;->f:I

    iput p7, p0, Lalge;->g:I

    iput p8, p0, Lalge;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lalge;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
