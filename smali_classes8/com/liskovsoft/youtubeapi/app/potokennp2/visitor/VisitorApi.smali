.class public interface abstract Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/liskovsoft/googlecommon/common/converters/gson/WithGson;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/VisitorApi$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getVisitorId(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/liskovsoft/youtubeapi/app/potokennp2/visitor/data/VisitorResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "accept-language: en-US, en;q=0.9",
            "cookie: SOCS=CAE=",
            "host: www.youtube.com",
            "origin: https://www.youtube.com",
            "referer: https://www.youtube.com",
            "user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0",
            "x-youtube-client-name: 1",
            "x-youtube-client-version: 2.20250213.05.00"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://www.youtube.com/youtubei/v1/visitor_id"
    .end annotation
.end method
