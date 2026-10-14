.class public final Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;
.super Ljava/lang/Object;


# instance fields
.field public final playerRequestPoToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final streamingDataPoToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final visitorData:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->videoId:Ljava/lang/String;

    iput-object p2, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->visitorData:Ljava/lang/String;

    iput-object p3, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/liskovsoft/youtubeapi/app/potokennp2/misc/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    return-void
.end method
