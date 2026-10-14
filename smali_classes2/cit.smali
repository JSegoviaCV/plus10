.class public final Lcit;
.super Lciu;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcii;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted"

    const/16 v1, 0x7d7

    invoke-direct {p0, v0, p1, p2, v1}, Lciu;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcii;I)V

    return-void
.end method
