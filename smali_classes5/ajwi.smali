.class public final synthetic Lajwi;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lajwj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;ZI)V
    .locals 0

    iput p6, p0, Lajwi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajwi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajwi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajwi;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lajwi;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwhl;Landroid/os/Looper;ZLwfs;Lwvz;I)V
    .locals 0

    iput p6, p0, Lajwi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajwi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajwi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lajwi;->a:Z

    iput-object p4, p0, Lajwi;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajwi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lajwi;->f:I

    if-eqz v0, :cond_0

    iget-object v6, p0, Lajwi;->d:Ljava/lang/Object;

    iget-object v0, p0, Lajwi;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lajwi;->a:Z

    iget-object v1, p0, Lajwi;->c:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Labmj;

    move-object v3, v2

    iget-object v2, p0, Lajwi;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Looper;

    move-object v5, v0

    check-cast v5, Lwfs;

    invoke-direct/range {v1 .. v6}, Labmj;-><init>(Lwhl;Landroid/os/Looper;ZLwfs;Lwvz;)V

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lajwi;->a:Z

    iget-object v1, p0, Lajwi;->e:Ljava/lang/Object;

    iget-object v2, p0, Lajwi;->d:Ljava/lang/Object;

    iget-object v3, p0, Lajwi;->c:Ljava/lang/Object;

    iget-object v4, p0, Lajwi;->b:Ljava/lang/Object;

    check-cast v4, Lajwj;

    iget-object v4, v4, Lajwj;->d:Lahtx;

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lajvi;

    invoke-virtual {v4, v3, v2, v1, v0}, Lahtx;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajvi;Z)Lbfov;

    move-result-object v0

    return-object v0
.end method
