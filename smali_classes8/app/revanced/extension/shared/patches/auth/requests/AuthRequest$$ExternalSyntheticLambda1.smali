.class public final synthetic Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    iput-object p2, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;->f$0:Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;

    iget-object v1, p0, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/auth/requests/AuthRequest;->$r8$lambda$u-pA4yGvlvAwwLuGEM00KCn7Dq8(Lapp/revanced/extension/shared/patches/auth/requests/AuthRoutes$RequestType;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
