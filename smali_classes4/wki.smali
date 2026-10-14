.class public final Lwki;
.super Ljava/lang/Object;

# interfaces
.implements Lwju;


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Z

.field public final c:Lacek;


# direct methods
.method public constructor <init>(Lacek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwki;->b:Z

    iput-object p1, p0, Lwki;->c:Lacek;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwki;->b:Z

    iget-object v0, p0, Lwki;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwki;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lwki;->c:Lacek;

    invoke-virtual {v0, p0}, Lacek;->a(Lwju;)V

    return-void
.end method
