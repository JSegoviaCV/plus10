.class public final Lakfv;
.super Ladlr;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ladlr;-><init>([B[B[B)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakgq;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p3, "win"

    const-string v0, "id"

    const-string v1, "w"

    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, Lagpb;->aG(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    const-string v1, "t"

    const-string v2, "start"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "op"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "define"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ap"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lagpb;->aF(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    :goto_0
    move v4, v2

    const-string v2, "ah"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/16 v2, 0x32

    :goto_1
    move v5, v2

    const-string v2, "av"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v2, 0x5f

    :goto_2
    move v6, v2

    const-string v2, "vs"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_4
    move v7, v3

    :goto_3
    const-string v2, "sd"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lagpb;->aJ(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    move v8, v3

    goto :goto_4

    :cond_5
    move v8, v0

    :goto_4
    new-instance v3, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    invoke-virtual {p1, p3}, Lakgq;->b(I)Lakhc;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lakhc;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    :cond_6
    :goto_5
    return-void
.end method
