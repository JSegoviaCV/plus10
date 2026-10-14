.class public final Lorg/apache/commons/lang3/Strings$CiStrings;
.super Lorg/apache/commons/lang3/Strings;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CiStrings"
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/lang3/Strings;-><init>(ZZLorg/apache/commons/lang3/Strings$1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLorg/apache/commons/lang3/Strings$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/Strings$CiStrings;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v8, v1, v7

    move v9, v0

    :goto_0
    if-gt v9, v8, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, v9

    move-object v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lorg/apache/commons/lang3/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
