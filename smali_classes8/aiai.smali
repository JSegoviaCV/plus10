.class public final synthetic Laiai;
.super Ljava/lang/Object;

# interfaces
.implements Lzuk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laiai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ow(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Laiai;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
