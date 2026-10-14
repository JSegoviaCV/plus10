.class public Lcom/grack/nanojson/JsonObject;
.super Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static builder()Lcom/grack/nanojson/JsonBuilder;
    .locals 2

    new-instance v0, Lcom/grack/nanojson/JsonBuilder;

    new-instance v1, Lcom/grack/nanojson/JsonObject;

    invoke-direct {v1}, Lcom/grack/nanojson/JsonObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/grack/nanojson/JsonBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
