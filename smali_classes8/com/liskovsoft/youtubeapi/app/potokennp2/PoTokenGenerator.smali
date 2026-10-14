.class public interface abstract Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liskovsoft/youtubeapi/app/potokennp2/PoTokenGenerator$Factory;
    }
.end annotation


# virtual methods
.method public abstract generatePoToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isExpired()Z
.end method
