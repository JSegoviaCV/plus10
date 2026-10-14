.class public final Lmro;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;

.field public static final b:Laoxh;

.field public static final c:Laoxh;


# instance fields
.field public final d:Lzwp;

.field public final e:Lrja;

.field public final f:Lbfpr;

.field public final g:Ladjh;

.field public final h:Lafoj;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mobile_video_quality_high_key"

    const-string v1, "mobile_video_quality_low_key"

    const-string v2, "mobile_video_quality_auto_key"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lmro;->a:Laoxh;

    const-string v0, "wifi_video_quality_high_key"

    const-string v1, "wifi_video_quality_low_key"

    const-string v2, "wifi_video_quality_auto_key"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lmro;->b:Laoxh;

    const-string v0, "audio_quality_high_key"

    const-string v1, "audio_quality_normal_key"

    const-string v2, "audio_quality_auto_key"

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lmro;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Lzwp;Lrja;Ladjh;Lafoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->d:Lzwp;

    iput-object p2, p0, Lmro;->e:Lrja;

    iput-object p3, p0, Lmro;->g:Ladjh;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lmro;->h:Lafoj;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lmro;->f:Lbfpr;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to persist video quality setting last written time"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lafow;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "audio_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "wifi_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "wifi_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "mobile_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "audio_quality_normal_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "audio_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "mobile_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "mobile_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x16eea

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown preference key ("

    const-string v2, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    invoke-static {p0, v0, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_0
    const v1, 0x3cdac

    goto :goto_2

    :pswitch_1
    const v1, 0x3cdae

    goto :goto_2

    :pswitch_2
    const v1, 0x3cdad

    goto :goto_2

    :pswitch_3
    const v1, 0x16ee7

    goto :goto_2

    :pswitch_4
    const v1, 0x16eeb

    goto :goto_2

    :pswitch_5
    const v1, 0x16ee8

    goto :goto_2

    :pswitch_6
    const v1, 0x16eec

    goto :goto_2

    :pswitch_7
    const v1, 0x16ee9

    :goto_2
    :pswitch_8
    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_8
        -0xd86aafd -> :sswitch_7
        0x3528858 -> :sswitch_6
        0x30d80d50 -> :sswitch_5
        0x30d88013 -> :sswitch_4
        0x3542f646 -> :sswitch_3
        0x3591d6bd -> :sswitch_2
        0x491e56cb -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldyy;Laoxh;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p2

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lmro;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmro;->h:Lafoj;

    new-instance v4, Lafoh;

    invoke-static {v2}, Lmro;->d(Ljava/lang/String;)Lafow;

    move-result-object v5

    invoke-direct {v4, v5}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v3, v4}, Lafoj;->m(Lafot;)V

    :cond_0
    invoke-virtual {p1, v2}, Ldyy;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmrn;

    invoke-direct {v3, p0, v2}, Lmrn;-><init>(Lmro;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    iput-object v3, v2, Landroidx/preference/Preference;->n:Ldyh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ldyy;Laoxh;Laori;)V
    .locals 3

    iget-object v0, p0, Lmro;->d:Lzwp;

    invoke-virtual {p0, p1, p2}, Lmro;->a(Ldyy;Laoxh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lzwp;->d()Lbfok;

    move-result-object p2

    invoke-virtual {p2}, Lbfok;->aa()Lbfok;

    move-result-object p2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance v0, Llnz;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p3, p1, v1, v2}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iget-object p2, p0, Lmro;->f:Lbfpr;

    invoke-virtual {p2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method
