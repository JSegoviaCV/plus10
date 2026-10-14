.class public final Lagad;
.super Lej;

# interfaces
.implements Lagap;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroidx/core/graphics/drawable/IconCompat;

.field public h:Z

.field i:Lakhk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lej;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lagad;->d:Ljava/lang/String;

    iput-object v0, p0, Lagad;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lagad;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagad;->h:Z

    return-void
.end method

.method public constructor <init>(Lagad;)V
    .locals 1

    invoke-direct {p0}, Lej;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lagad;->d:Ljava/lang/String;

    iput-object v0, p0, Lagad;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lagad;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagad;->h:Z

    iget-object v0, p1, Lagad;->d:Ljava/lang/String;

    iput-object v0, p0, Lagad;->d:Ljava/lang/String;

    iget-object v0, p1, Lagad;->e:Ljava/lang/String;

    iput-object v0, p0, Lagad;->e:Ljava/lang/String;

    iget-object v0, p1, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lagad;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lagad;->f:Landroid/graphics/Bitmap;

    iget-boolean v0, p1, Lagad;->h:Z

    iput-boolean v0, p0, Lagad;->h:Z

    iget-object p1, p1, Lagad;->i:Lakhk;

    iput-object p1, p0, Lagad;->i:Lakhk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagad;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lagad;

    iget-object v0, p0, Lagad;->d:Ljava/lang/String;

    iget-object v2, p1, Lagad;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagad;->e:Ljava/lang/String;

    iget-object v2, p1, Lagad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p1, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lagad;->h:Z

    iget-boolean p1, p1, Lagad;->h:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lagad;->d:Ljava/lang/String;

    iput-object v0, p0, Lagad;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lagad;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagad;->h:Z

    iput-object v0, p0, Lagad;->i:Lakhk;

    return-void
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lagad;->d:Ljava/lang/String;

    iget-object v1, p0, Lagad;->e:Ljava/lang/String;

    iget-object v2, p0, Lagad;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v4, p0, Lagad;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
