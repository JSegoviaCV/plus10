.class public final synthetic Lhpo;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Labrt;Ljava/io/File;Ljava/lang/String;Latgh;Lj$/time/Instant;I)V
    .locals 0

    iput p6, p0, Lhpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhpo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhpo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V
    .locals 0

    iput p6, p0, Lhpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhpo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhpo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lbefi;Laqzm;Ljava/lang/Object;Lkaa;I)V
    .locals 0

    iput p6, p0, Lhpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhpo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpo;->a:Ljava/lang/Object;

    iput-object p5, p0, Lhpo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwz;Lacbn;Laqyh;Latgx;Landroid/net/Uri;I)V
    .locals 0

    iput p6, p0, Lhpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhpo;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhpo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhpo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljwz;Lacbn;Laqyh;Lathq;Ljava/io/File;I)V
    .locals 0

    iput p6, p0, Lhpo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhpo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhpo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lhpo;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lhpo;->c:Ljava/lang/Object;

    sget-object v0, Latgh;->b:Latgh;

    if-ne v3, v0, :cond_5

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "image/jpeg"

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkbp;

    iget-object v0, v2, Lkbp;->H:Laana;

    invoke-virtual {v0, p1}, Laana;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v5

    iget-object p1, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhpo;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->d:Ljava/lang/Object;

    iget-object v3, p0, Lhpo;->e:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Ljqi;

    check-cast v3, Lbefi;

    check-cast v4, Lbbcq;

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-object v7, p1

    check-cast v7, Lkaa;

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v8}, Ljqi;-><init>(Lkbp;Lbefi;Lbbcq;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lkaa;I)V

    invoke-virtual {v2, v1}, Lkbp;->g(Laaej;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v1, v0, Lkbh;->aV:Lkcr;

    iget-object v3, v0, Lkbh;->aq:Lbbcq;

    iget v2, v0, Lkbh;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v0, Lkbh;->aJ:Laana;

    invoke-virtual {v2, p1}, Laana;->f(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    move-result-object v6

    iget-object p1, v0, Lkbh;->ap:Lbegb;

    iget-object v0, p0, Lhpo;->d:Ljava/lang/Object;

    check-cast v0, Lbbcj;

    iput-object v0, v1, Lkcr;->l:Lbbcj;

    iput-object p1, v1, Lkcr;->p:Lbegb;

    iget-object p1, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v0, p0, Lhpo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhpo;->e:Ljava/lang/Object;

    check-cast v2, Lbefi;

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object v8, p1

    check-cast v8, Lkaa;

    const/4 v5, 0x6

    invoke-virtual/range {v1 .. v8}, Lkcr;->n(Lbefi;Lbbcq;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lkaa;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhpo;->b:Ljava/lang/Object;

    check-cast p1, Ljwz;

    iget-object v0, p1, Ljwz;->e:Lbcm;

    invoke-virtual {v0}, Lbcm;->L()V

    invoke-virtual {p1}, Ljwz;->b()V

    iget-object p1, p0, Lhpo;->d:Ljava/lang/Object;

    check-cast p1, Lathq;

    iget v0, p1, Lathq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lathq;->f:Lathp;

    if-nez v0, :cond_0

    sget-object v0, Lathp;->a:Lathp;

    :cond_0
    iget-object v1, v0, Lathp;->b:Ljava/lang/String;

    :cond_1
    move-object v4, v1

    iget-object v0, p0, Lhpo;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lhpo;->c:Ljava/lang/Object;

    iget-object p1, p1, Lathq;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    check-cast v2, Lacbn;

    move-object v3, v1

    check-cast v3, Laqyh;

    const/4 v5, 0x7

    invoke-virtual/range {v2 .. v7}, Lacbn;->aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    check-cast v0, Ljwz;

    iget-object v2, v0, Ljwz;->e:Lbcm;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Lbcm;->I()V

    invoke-virtual {v0}, Ljwz;->b()V

    iget-object v0, p0, Lhpo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacbn;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lacbn;->J(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhpo;->e:Ljava/lang/Object;

    check-cast v0, Latgx;

    iget v3, v0, Latgx;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v0, v0, Latgx;->e:Latgw;

    if-nez v0, :cond_2

    sget-object v0, Latgw;->a:Latgw;

    :cond_2
    iget-object v1, v0, Latgw;->b:Ljava/lang/String;

    :cond_3
    move-object v4, v1

    iget-object v0, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object v3, v1

    check-cast v3, Laqyh;

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    const/16 v5, 0x8

    invoke-virtual/range {v2 .. v7}, Lacbn;->aQ(Laqyh;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, Lhpo;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpo;->a:Ljava/lang/Object;

    check-cast v2, Lhpq;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lasuc;

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lhpq;->d(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, Lhpo;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpo;->a:Ljava/lang/Object;

    check-cast v2, Lhpq;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lasuc;

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lhpq;->f(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p0, Lhpo;->e:Ljava/lang/Object;

    iget-object p1, p0, Lhpo;->d:Ljava/lang/Object;

    iget-object v0, p0, Lhpo;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhpo;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhpo;->a:Ljava/lang/Object;

    check-cast v2, Lhpq;

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/net/Uri;

    move-object v3, p1

    check-cast v3, Lasuc;

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lhpq;->e(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V

    return-void

    :cond_5
    sget-object v0, Latgh;->d:Latgh;

    if-ne v3, v0, :cond_6

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "video/mp4"

    :goto_0
    iget-object v2, p0, Lhpo;->a:Ljava/lang/Object;

    iget-object v4, p0, Lhpo;->e:Ljava/lang/Object;

    move-object v5, v2

    iget-object v2, p0, Lhpo;->d:Ljava/lang/Object;

    move-object v6, v1

    iget-object v1, p0, Lhpo;->b:Ljava/lang/Object;

    const-string v7, "mime_type"

    invoke-virtual {p1, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "relative_path"

    sget-object v7, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "_display_name"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_added"

    invoke-virtual {p1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "datetaken"

    invoke-virtual {p1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v1

    check-cast v6, Labrt;

    iget-object v4, v6, Labrt;->f:Lapuj;

    invoke-virtual {v4, v0, p1}, Lapuj;->h(Landroid/net/Uri;Landroid/content/ContentValues;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Labru;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v6, Labrt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    return-void

    :cond_6
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
