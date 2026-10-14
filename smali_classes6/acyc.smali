.class public final synthetic Lacyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lacyc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyc;->c:Ljava/lang/Object;

    iput p2, p0, Lacyc;->a:I

    iput p3, p0, Lacyc;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lacyc;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lacyc;->a:I

    iget-object v2, p0, Lacyc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    iget v0, p0, Lacyc;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lacyf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lacyf;->q()V

    return-void

    :cond_0
    iget-object v0, p0, Lacyc;->c:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v3, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyq;

    iget-object v0, v0, Lbcm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lacyc;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const-string v4, "COOKIE_AVAILABILITY_INVALID_ON_DISK"

    goto :goto_0

    :cond_1
    const-string v4, "COOKIE_AVAILABILITY_VALID_ON_DISK"

    goto :goto_0

    :cond_2
    const-string v4, "COOKIE_AVAILABILITY_VALID_IN_MEMORY"

    :goto_0
    iget v7, p0, Lacyc;->a:I

    iget-object v3, v3, Luyq;->h:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvzt;

    invoke-static {v7}, Laqlh;->N(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "ANDROID"

    aput-object v9, v8, v1

    aput-object v0, v8, v2

    const-string v0, "PRIMITIVES_API_VERSION_UNSPECIFIED"

    aput-object v0, v8, v6

    aput-object v7, v8, v5

    const/4 v0, 0x4

    aput-object v4, v8, v0

    invoke-virtual {v3, v8}, Lvzt;->b([Ljava/lang/Object;)V

    return-void

    :cond_3
    iget v0, p0, Lacyc;->b:I

    iget v2, p0, Lacyc;->a:I

    if-eq v2, v0, :cond_4

    if-lez v2, :cond_4

    iget-object v0, p0, Lacyc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    :cond_4
    return-void
.end method
