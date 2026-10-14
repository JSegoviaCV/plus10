.class public final Lyyt;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xe

    iput v0, p0, Lyyt;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyyt;->c:Z

    const v1, 0x7f040af6

    invoke-static {p1, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iput v0, p0, Lyyt;->g:I

    const v0, 0x7f040ae0

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getVideoPlayerSeekbarColorAccent(I)I

    move-result p1

    iput p1, p0, Lyyt;->a:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyyt;->e:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyyt;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyyt;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_0

    iget v0, p0, Lyyt;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f0b08ba

    invoke-virtual {p0, v1}, Lyyt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lyyt;->b:I

    if-le p1, v0, :cond_1

    iget p1, p0, Lyyt;->a:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lyyt;->g:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
