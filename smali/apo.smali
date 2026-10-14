.class public final Lapo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;
.implements Ljava/lang/AutoCloseable;
.implements Labv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/media/ImageWriter;

.field private final c:I

.field private final d:Lbhbp;


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapo;->a:Landroid/media/ImageWriter;

    iput p2, p0, Lapo;->c:I

    sget-object p2, Lbhbq;->a:Lbhbq;

    new-instance v0, Lbhbp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v0, p0, Lapo;->d:Lbhbp;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/media/ImageWriter;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapo;->a:Landroid/media/ImageWriter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lapo;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    return-void
.end method

.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Lapo;->d:Lbhbp;

    iget-object p1, p1, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lapt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lapt;->a()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageWriter-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapo;->a:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v1

    invoke-static {v1}, Labs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapo;->c:I

    invoke-static {v1}, Laau;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
