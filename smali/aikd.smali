.class final Laikd;
.super Ladnk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "associated_videos"

    invoke-direct {p0, v0}, Ladnk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lados;Ladot;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latsj;

    const-string p1, "drmAssociatedVideos"

    invoke-virtual {p2, p1}, Ladot;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
