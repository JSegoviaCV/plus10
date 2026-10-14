.class public final Laftw;
.super Laftx;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laftw;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x191

    invoke-direct {p0, v0}, Laftx;-><init>(I)V

    iput p1, p0, Laftw;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Laftw;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Laftw;

    const-string v2, "unauthorizedError"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MISSING_LOUNGE_TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "AUTHENTICATE_USER_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string v2, "EXPIRED_LOUNGE_TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "INVALID_LOUNGE_TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Laftw;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Laftw;->c:Ljava/lang/String;

    const-string v1, "failed to parse error enum, assuming bad lounge token"

    invoke-static {p0, v1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Laftw;

    invoke-direct {p0, v0}, Laftw;-><init>(I)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f756c04 -> :sswitch_3
        -0x3973c672 -> :sswitch_2
        0x20f4fc1e -> :sswitch_1
        0x4b26d0ed -> :sswitch_0
    .end sparse-switch
.end method
