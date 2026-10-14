.class public final Labks;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lzba;

.field public final d:Laerl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Laerl;Lzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labks;->a:Ljava/lang/String;

    iput-object p2, p0, Labks;->b:Ljava/lang/String;

    iput-object p3, p0, Labks;->d:Laerl;

    iput-object p4, p0, Labks;->c:Lzba;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Labks;->d:Laerl;

    iget-object v0, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labks;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Labks;

    iget-object v2, p0, Labks;->a:Ljava/lang/String;

    iget-object v3, p1, Labks;->a:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Labks;->b:Ljava/lang/String;

    iget-object v3, p1, Labks;->b:Ljava/lang/String;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Labks;->d:Laerl;

    iget-object p1, p1, Labks;->d:Laerl;

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Labks;->a:Ljava/lang/String;

    iget-object v1, p0, Labks;->b:Ljava/lang/String;

    iget-object v2, p0, Labks;->d:Laerl;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
