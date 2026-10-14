.class public final synthetic Lypg;
.super Ljava/lang/Object;

# interfaces
.implements Lajyt;


# instance fields
.field public final synthetic a:Lyph;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyph;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypg;->a:Lyph;

    iput p2, p0, Lypg;->b:I

    iput p3, p0, Lypg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcab;)V
    .locals 3

    const-string v0, "isAdRequest"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcab;->au(Ljava/lang/String;Z)V

    const-string v0, "adType"

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcab;->as(Ljava/lang/String;J)V

    iget v0, p0, Lypg;->b:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-string v2, "adSystem"

    invoke-virtual {p1, v2, v0, v1}, Lcab;->as(Ljava/lang/String;J)V

    iget v0, p0, Lypg;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-string v2, "instreamType"

    invoke-virtual {p1, v2, v0, v1}, Lcab;->as(Ljava/lang/String;J)V

    iget-object v0, p0, Lypg;->a:Lyph;

    iget-object v0, v0, Lyph;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-string v1, "hostVideoId"

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
