.class public final synthetic Labvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laaul;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;


# direct methods
.method public synthetic constructor <init>(ZLaaul;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labvc;->a:Z

    iput-object p2, p0, Labvc;->b:Laaul;

    iput p3, p0, Labvc;->c:I

    iput-object p4, p0, Labvc;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Labvd;->a:Lasuc;

    sget v0, Laoxh;->d:I

    iget-boolean v0, p0, Labvc;->a:Z

    sget-object v1, Lapbq;->a:Laoxh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labvc;->d:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget v1, p0, Labvc;->c:I

    iget-object v2, p0, Labvc;->b:Laaul;

    invoke-virtual {v2, v1}, Laaul;->b(I)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
