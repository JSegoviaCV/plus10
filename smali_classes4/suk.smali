.class public final Lsuk;
.super Ljava/lang/Object;

# interfaces
.implements Lfob;


# instance fields
.field private final a:I

.field private final b:Lsyv;

.field private final c:Lsuj;

.field private final d:Z

.field private final e:Lalbf;


# direct methods
.method public constructor <init>(ILalbf;Lsyv;Lsuj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsuk;->a:I

    iput-object p2, p0, Lsuk;->e:Lalbf;

    iput-object p3, p0, Lsuk;->b:Lsyv;

    iput-object p4, p0, Lsuk;->c:Lsuj;

    iput-boolean p5, p0, Lsuk;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z
    .locals 1

    iget-boolean p2, p0, Lsuk;->d:Z

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsuk;->b:Lsyv;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lsuk;->c:Lsuj;

    if-ne p3, v0, :cond_1

    invoke-virtual {v0}, Lsuj;->q()V

    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    :cond_0
    iget p1, p0, Lsuk;->a:I

    invoke-interface {p2, p1, p4}, Lsyv;->d(II)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final eP(Lfgd;Ljava/lang/Object;Lfon;)Z
    .locals 1

    iget-object p1, p0, Lsuk;->e:Lalbf;

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lalbf;->d:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lalbf;->a:Lafoj;

    new-instance p2, Lafoh;

    const v0, 0x30379

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, p2}, Lafoj;->m(Lafot;)V

    :cond_0
    iget-boolean p1, p0, Lsuk;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsuk;->b:Lsyv;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsuk;->c:Lsuj;

    if-ne p3, p2, :cond_1

    invoke-virtual {p2}, Lsuj;->q()V

    iget p2, p0, Lsuk;->a:I

    invoke-interface {p1, p2}, Lsyv;->a(I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
