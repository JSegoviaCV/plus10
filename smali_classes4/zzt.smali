.class public final Lzzt;
.super Lzzn;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lzzn;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzzt;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/animation/Animation;
    .locals 4

    iget-object v0, p0, Lzzt;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzzt;->a:Landroid/content/Context;

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lzzt;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x10e0000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v0, p0, Lzzt;->b:Landroid/view/animation/Animation;

    return-object v0
.end method
