.class public final Lafzs;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laluu;

.field public final c:Lafzj;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laluu;Lafzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafzs;->a:Landroid/content/Context;

    const v0, 0x7f0e03eb

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lafzs;->d:Landroid/view/View;

    const v0, 0x7f0b0599

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lafzs;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7f0b0598

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafzs;->f:Landroid/widget/ImageView;

    iput-object p2, p0, Lafzs;->b:Laluu;

    iput-object p3, p0, Lafzs;->c:Lafzj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lagaj;

    new-instance p1, Lafho;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lafho;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lafzs;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lafzs;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lafzs;->a:Landroid/content/Context;

    const v0, 0x7f08101b

    invoke-static {p2, v0}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Lagar;->d(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lafzs;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f140615

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    iget-object p1, p0, Lafzs;->c:Lafzj;

    iget-object p1, p1, Lafzj;->c:Lafzl;

    iget-object p2, p1, Lafzl;->B:Lafor;

    const v0, 0x143a5

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lafzl;->c(Lafor;Lafow;)Lafor;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p1, Lafzl;->B:Lafor;

    :cond_1
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lafzs;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
