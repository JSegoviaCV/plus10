.class public final Lbhud;
.super Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpException;)V
    .locals 1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HttpException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
