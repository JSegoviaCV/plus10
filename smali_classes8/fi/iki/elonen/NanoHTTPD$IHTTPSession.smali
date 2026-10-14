.class public interface abstract Lfi/iki/elonen/NanoHTTPD$IHTTPSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHTTPSession"
.end annotation


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method
