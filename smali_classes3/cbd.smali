.class public Lcbd;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/List;

.field b:Landroid/service/media/MediaBrowserService;

.field c:Landroid/os/Messenger;

.field public final synthetic d:Lcbn;


# direct methods
.method public constructor <init>(Lcbn;)V
    .locals 0

    iput-object p1, p0, Lcbd;->d:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbd;->a:Ljava/util/List;

    return-void
.end method
