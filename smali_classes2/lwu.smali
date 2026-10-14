.class public final Llwu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbahx;

.field public final c:Landroid/graphics/Bitmap;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbahx;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwu;->a:Ljava/lang/String;

    iput-object p2, p0, Llwu;->b:Lbahx;

    iput-object p3, p0, Llwu;->c:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Llwu;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llwu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llwu;

    iget-object v0, p0, Llwu;->a:Ljava/lang/String;

    iget-object v2, p1, Llwu;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwu;->b:Lbahx;

    iget-object p1, p1, Llwu;->b:Lbahx;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llwu;->a:Ljava/lang/String;

    iget-object v1, p0, Llwu;->b:Lbahx;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
