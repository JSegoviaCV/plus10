.class public final synthetic Lcom/liskovsoft/sharedutils/helpers/Helpers$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/liskovsoft/sharedutils/helpers/Helpers$Parser;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/liskovsoft/sharedutils/helpers/Helpers;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
