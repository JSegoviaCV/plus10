.class public final Lalau;
.super Ljava/lang/Object;

# interfaces
.implements Ltbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lbakg;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Lftj;Ljava/lang/Object;Ltba;)V
    .locals 2

    check-cast p2, Lbakg;

    iget-boolean v0, p2, Lbakg;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {p1}, Laluz;->a(Landroid/content/Context;)Laluz;

    move-result-object p1

    iget-object v0, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Laluz;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p2, Lbakg;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p2, Lbakg;->e:I

    iput v1, p1, Laluz;->a:I

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget p2, p2, Lbakg;->f:I

    invoke-virtual {p1, p2}, Laluz;->c(I)V

    :cond_2
    invoke-virtual {p1}, Laluz;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    iput-object p1, p3, Ltba;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
