.class public Lalps;
.super Lvrq;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lvrq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lalps;->j:Landroid/content/Context;

    const p2, 0x7f080e5d

    const v0, 0x7f040af4

    invoke-static {p1, p2, v0}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lalps;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 1

    iput-boolean p1, p0, Lalps;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalps;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080932

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lalps;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput-object p1, p0, Lvrq;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public h()I
    .locals 1

    const v0, 0x7f0e00b7

    return v0
.end method
