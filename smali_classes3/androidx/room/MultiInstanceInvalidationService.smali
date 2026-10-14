.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;

.field public final c:Landroid/os/RemoteCallbackList;

.field private final d:Ldzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    new-instance v0, Leaa;

    invoke-direct {v0, p0}, Leaa;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    new-instance v0, Ldzx;

    invoke-direct {v0, p0}, Ldzx;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Ldzx;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->d:Ldzx;

    return-object p1
.end method
