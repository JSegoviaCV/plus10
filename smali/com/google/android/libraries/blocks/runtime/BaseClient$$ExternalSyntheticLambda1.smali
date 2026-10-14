.class public final synthetic Lcom/google/android/libraries/blocks/runtime/BaseClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [J

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v0, 0x2

    aget-wide v5, p1, v0

    invoke-static/range {v1 .. v6}, Lroj;->h(JJJ)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object p1

    return-object p1
.end method
