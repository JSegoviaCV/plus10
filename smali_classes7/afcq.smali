.class public final synthetic Lafcq;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lafcq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    sget v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    iget-wide v0, p0, Lafcq;->a:J

    iput-wide v0, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    return-void
.end method
