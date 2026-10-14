.class public final Lrga;
.super Ljava/lang/Object;

# interfaces
.implements Lrgl;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/SettableFuture;

.field public c:Lrgs;

.field public final d:Lrge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrga;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lrge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lrga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lrga;->d:Lrge;

    iput-object p0, p1, Lrge;->c:Lrgl;

    return-void
.end method


# virtual methods
.method public final a(Lbbna;)V
    .locals 4

    iget-object v0, p0, Lrga;->c:Lrgs;

    if-nez v0, :cond_0

    sget-object p1, Lrga;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x47

    const-string v1, "WebBridge.java"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "sendMessageToWeb"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "sendMessageToWeb before context initialized."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lrga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lhqm;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
