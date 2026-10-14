.class public final synthetic Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenWebView;->$r8$lambda$nHXyAwQQXSmLbH0sNKabWslS__4(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    return-void
.end method
