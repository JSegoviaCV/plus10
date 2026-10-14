.class public final synthetic Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;->f$0:Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;

    iget-object v1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenProviderImpl;->$r8$lambda$uMxuK39r-yV-9yzfffTAGwcGhRk(Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
