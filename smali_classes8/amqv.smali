.class public final Lamqv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lj$/util/Optional;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:[B

.field public final j:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lj$/util/Optional;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamqv;->i:[B

    iput-object p1, p0, Lamqv;->a:Landroid/content/Context;

    iput-object p2, p0, Lamqv;->b:Landroid/content/ComponentName;

    iput-object p3, p0, Lamqv;->c:Lj$/util/Optional;

    iput-object p4, p0, Lamqv;->j:Lanrn;

    const/4 p1, -0x1

    iput p1, p0, Lamqv;->h:I

    return-void
.end method


# virtual methods
.method final a(Lbmc;I)Z
    .locals 5

    iget-object v0, p0, Lamqv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140df6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamqv;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iput-object v1, p0, Lamqv;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lbmc;->k(Ljava/lang/CharSequence;)V

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-ne p2, v4, :cond_1

    const p2, 0x7f140df8

    goto :goto_1

    :cond_1
    const p2, 0x7f140df7

    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    iget-object v0, p0, Lamqv;->f:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, p0, Lamqv;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lbmc;->j(Ljava/lang/CharSequence;)V

    move v1, v4

    :cond_3
    iget p2, p0, Lamqv;->h:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    iput v0, p0, Lamqv;->h:I

    invoke-virtual {p1, v3, v3, v4}, Lbmc;->q(IIZ)V

    move v1, v4

    :cond_4
    iget-object p2, p0, Lamqv;->g:Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object v2, p0, Lamqv;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lbmc;->i(Ljava/lang/CharSequence;)V

    return v4

    :cond_5
    return v1
.end method
