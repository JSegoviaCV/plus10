.class public Lj$/util/Base64;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/Base64$Encoder;,
        Lj$/util/Base64$Decoder;
    }
.end annotation


# direct methods
.method public static getEncoder()Lj$/util/Base64$Encoder;
    .locals 1

    sget-object v0, Lj$/util/Base64$Encoder;->e:Lj$/util/Base64$Encoder;

    return-object v0
.end method

.method public static getUrlDecoder()Lj$/util/Base64$Decoder;
    .locals 1

    sget-object v0, Lj$/util/Base64$Decoder;->c:Lj$/util/Base64$Decoder;

    return-object v0
.end method

.method public static getUrlEncoder()Lj$/util/Base64$Encoder;
    .locals 1

    sget-object v0, Lj$/util/Base64$Encoder;->f:Lj$/util/Base64$Encoder;

    return-object v0
.end method
