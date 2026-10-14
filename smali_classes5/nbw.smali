.class public final Lnbw;
.super Linp;


# instance fields
.field public d:Ljava/lang/String;

.field private final e:Ljava/util/HashSet;

.field private final f:Landroid/os/Handler;

.field private final g:Lmbu;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lmbu;)V
    .locals 1

    invoke-direct {p0}, Linp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbw;->e:Ljava/util/HashSet;

    iput-object p2, p0, Lnbw;->g:Lmbu;

    iput-object p1, p0, Lnbw;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnbw;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnbw;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linp;->l()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lnbw;->g:Lmbu;

    invoke-virtual {v0, p1}, Lmbu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lmbu;->c(Ljava/lang/String;)Lhvw;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lhvw;->a:J

    :goto_0
    move-object v4, p2

    move-wide v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmbu;->d(Ljava/lang/String;JLandroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lnbw;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Linp;->l()V

    :cond_2
    return-void
.end method

.method public final m(Linq;II)Z
    .locals 3

    iget-object p1, p1, Linq;->a:Livw;

    invoke-interface {p1}, Livw;->A()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-interface {p1}, Livw;->q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lnbw;->d:Ljava/lang/String;

    iget-object p3, p0, Lnbw;->e:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lnbw;->f:Landroid/os/Handler;

    new-instance p3, Lmmw;

    const/4 v1, 0x6

    invoke-direct {p3, p0, p1, v1}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0

    :cond_1
    const/4 p1, 0x2

    if-ne p3, p1, :cond_5

    iget-object p1, p0, Lnbw;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnbw;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnbw;->g:Lmbu;

    iget-object p2, p0, Lnbw;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmbu;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lnbw;->g:Lmbu;

    iget-boolean p1, p1, Lmbu;->a:Z

    if-eqz p1, :cond_4

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method
