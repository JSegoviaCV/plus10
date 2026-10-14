.class public final Lamnu;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Laoyo;


# instance fields
.field public final d:Landroid/content/ContentResolver;

.field public final e:Lrja;

.field public final f:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "longitude"

    const-string v5, "_size"

    const-string v0, "_id"

    const-string v1, "mime_type"

    const-string v2, "duration"

    const-string v3, "latitude"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamnu;->a:[Ljava/lang/String;

    const-string v0, "width"

    const-string v1, "resolution"

    const-string v2, "height"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamnu;->b:[Ljava/lang/String;

    const-string v0, "^(\\p{Digit}+@)?media"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "com.google.android.youtube.intent.action.UPLOAD"

    const-string v1, "com.google.android.youtube.intent.action.ON_ACTIVITY_RESULT_UPLOAD"

    const-string v2, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lamnu;->c:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lanrn;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnu;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lamnu;->f:Lanrn;

    iput-object p3, p0, Lamnu;->e:Lrja;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Laoru;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbbgr;->a:Lbbgr;

    invoke-static {v1, p0, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lbbgr;

    invoke-static {p0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static f(I)Lamrd;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unsupported upload flow flavor."

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    sget-object p0, Lamrd;->a:Lamrd;

    return-object p0

    :pswitch_1
    sget-object p0, Lamrd;->i:Lamrd;

    return-object p0

    :pswitch_2
    sget-object p0, Lamrd;->h:Lamrd;

    return-object p0

    :pswitch_3
    sget-object p0, Lamrd;->g:Lamrd;

    return-object p0

    :pswitch_4
    sget-object p0, Lamrd;->f:Lamrd;

    return-object p0

    :pswitch_5
    sget-object p0, Lamrd;->e:Lamrd;

    return-object p0

    :pswitch_6
    sget-object p0, Lamrd;->c:Lamrd;

    return-object p0

    :pswitch_7
    sget-object p0, Lamrd;->d:Lamrd;

    return-object p0

    :pswitch_8
    sget-object p0, Lamrd;->b:Lamrd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Intent;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, La;->da(I)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static h(Lamrd;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lamrd;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unsupported upload type."

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lbfqj;Laqze;Ljava/lang/Object;Ljava/lang/String;)Laqze;
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lbfqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqze;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Cannot apply media store video metadata."

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Laaes;->m(Ljava/lang/String;)V

    return-object p1
.end method
