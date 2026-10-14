.class public final Lafcv;
.super Ljava/lang/Object;

# interfaces
.implements Laexk;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    iput-object p1, p0, Lafcv;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lafcv;->b(Z)I

    move-result p1

    iput p1, p0, Lafcv;->b:I

    return-void
.end method

.method private static final b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lawme;

    if-eqz v0, :cond_1

    check-cast p1, Lawme;

    iget v0, p0, Lafcv;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Lawme;->instance:Laqzm;

    check-cast v1, Lawmg;

    sget-object v2, Lawmg;->a:Lawmg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lawmg;->e:I

    iget v0, v1, Lawmg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lawmg;->b:I

    iget-object v0, p0, Lafcv;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Lawme;->instance:Laqzm;

    check-cast p1, Lawmg;

    invoke-static {v1}, Lafcv;->b(Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lawmg;->d:I

    iget v0, p1, Lawmg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lawmg;->b:I

    :cond_1
    return-void
.end method
