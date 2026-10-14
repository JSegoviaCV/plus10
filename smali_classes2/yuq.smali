.class public final Lyuq;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lauqo;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Laqyh;

.field private f:Landroid/net/Uri;

.field private g:I

.field private h:I

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyur;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyur;->a:Landroid/net/Uri;

    iput-object v0, p0, Lyuq;->f:Landroid/net/Uri;

    iget v0, p1, Lyur;->b:I

    iput v0, p0, Lyuq;->g:I

    iget-object v0, p1, Lyur;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lyur;->d:Lauqo;

    iput-object v0, p0, Lyuq;->b:Lauqo;

    iget v0, p1, Lyur;->e:I

    iput v0, p0, Lyuq;->h:I

    iget-object v0, p1, Lyur;->f:Ljava/lang/String;

    iput-object v0, p0, Lyuq;->c:Ljava/lang/String;

    iget-object v0, p1, Lyur;->g:Landroid/net/Uri;

    iput-object v0, p0, Lyuq;->d:Landroid/net/Uri;

    iget-object p1, p1, Lyur;->h:Laqyh;

    iput-object p1, p0, Lyuq;->e:Laqyh;

    const/4 p1, 0x3

    iput-byte p1, p0, Lyuq;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lyur;
    .locals 11

    iget-object v0, p0, Lyuq;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyuq;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lyuq;->d:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"uri\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-byte v0, p0, Lyuq;->i:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v3, p0, Lyuq;->f:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v9, p0, Lyuq;->d:Landroid/net/Uri;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lyur;

    iget v4, p0, Lyuq;->g:I

    iget-object v5, p0, Lyuq;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lyuq;->b:Lauqo;

    iget v7, p0, Lyuq;->h:I

    iget-object v8, p0, Lyuq;->c:Ljava/lang/String;

    iget-object v10, p0, Lyuq;->e:Laqyh;

    invoke-direct/range {v2 .. v10}, Lyur;-><init>(Landroid/net/Uri;ILandroid/graphics/drawable/Drawable;Lauqo;ILjava/lang/String;Landroid/net/Uri;Laqyh;)V

    return-object v2

    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyuq;->f:Landroid/net/Uri;

    if-nez v1, :cond_5

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lyuq;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " rotationAngle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lyuq;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const-string v1, " uploadingState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lyuq;->d:Landroid/net/Uri;

    if-nez v1, :cond_8

    const-string v1, " originalUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lyuq;->g:I

    iget-byte p1, p0, Lyuq;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lyuq;->i:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lyuq;->h:I

    iget-byte p1, p0, Lyuq;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lyuq;->i:B

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lyuq;->f:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
