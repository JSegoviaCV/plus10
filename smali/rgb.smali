.class public final Lrgb;
.super Ljava/lang/Object;

# interfaces
.implements Lrgr;
.implements Lrgz;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Lrga;

.field private c:Lrgs;

.field private final d:Lrge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrgb;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lrge;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgb;->d:Lrge;

    new-instance v0, Lrga;

    invoke-direct {v0, p1}, Lrga;-><init>(Lrge;)V

    iput-object v0, p0, Lrgb;->b:Lrga;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrgb;->d:Lrge;

    iget-object v1, v0, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lrge;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public final b(Lrgs;)V
    .locals 11

    iput-object p1, p0, Lrgb;->c:Lrgs;

    iget-object v0, p1, Lrgs;->a:Lrgw;

    iget-object v0, v0, Lrgw;->a:Lapzc;

    iget v1, v0, Lapzc;->e:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lapzc;->f:Ljava/lang/Object;

    check-cast v0, Lapzb;

    goto :goto_0

    :cond_0
    sget-object v0, Lapzb;->a:Lapzb;

    :goto_0
    iget-object v1, p0, Lrgb;->d:Lrge;

    iget-object v0, v0, Lapzb;->c:Ljava/lang/String;

    iget-object v1, v1, Lrge;->b:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lrgb;->b:Lrga;

    iput-object p1, v0, Lrga;->c:Lrgs;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lbbnl;->a:Lbbnl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbbnl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbbnl;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbbnl;->b:I

    iput-object p1, v2, Lbbnl;->c:Ljava/lang/String;

    iget-object p1, p0, Lrgb;->c:Lrgs;

    iget-object p1, p1, Lrgs;->a:Lrgw;

    iget p1, p1, Lrgw;->b:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbbnl;

    iget v3, p1, Lbbnl;->b:I

    or-int/2addr v3, v2

    iput v3, p1, Lbbnl;->b:I

    const-string v3, "dark"

    iput-object v3, p1, Lbbnl;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbnl;

    iget-object v1, p0, Lrgb;->c:Lrgs;

    iget-object v3, v1, Lrgs;->e:Laqeq;

    invoke-virtual {v3}, Laqeq;->f()Lrgy;

    move-result-object v5

    invoke-interface {v5}, Lrgy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3}, Laqeq;->d()Lrgt;

    move-result-object v3

    check-cast v3, Lrfb;

    iget-object v3, v3, Lrfb;->d:Lcom/google/common/util/concurrent/SettableFuture;

    new-array v6, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    aput-object v3, v6, v4

    invoke-static {v6}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v6

    new-instance v8, Lorr;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-direct {v8, v5, v3, v9, v10}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v8, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v2, v7

    iget-object v0, v0, Lrga;->b:Lcom/google/common/util/concurrent/SettableFuture;

    aput-object v0, v2, v4

    invoke-static {v2}, Laqpw;->s([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v0

    new-instance v2, Loch;

    const/16 v3, 0x14

    invoke-direct {v2, p0, p1, v1, v3}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrgb;->c:Lrgs;

    iget-object p1, p1, Lrgs;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p1}, Laprk;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Failure executing sendContextAndConfig()."

    invoke-static {p1, v0, v1}, Laplg;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbbna;->a:Lbbna;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbbnd;->a:Lbbnd;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbbna;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbbna;->c:Ljava/lang/Object;

    const/16 v1, 0x10

    iput v1, v2, Lbbna;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbna;

    iget-object v1, p0, Lrgb;->b:Lrga;

    invoke-virtual {v1, v0}, Lrga;->a(Lbbna;)V

    return-void
.end method
