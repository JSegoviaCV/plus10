.class public final synthetic Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion$$ExternalSyntheticLambda1;->f$0:J

    check-cast p1, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;

    invoke-static {v0, v1, p1}, Lapp/revanced/extension/music/patches/misc/requests/PlaylistRequest$Companion;->$r8$lambda$Ww2ElIeELPCAqLXSMPYLxHGLdeQ(JLapp/revanced/extension/music/patches/misc/requests/PlaylistRequest;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
