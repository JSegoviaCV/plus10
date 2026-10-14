.class public final synthetic Ltah;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
