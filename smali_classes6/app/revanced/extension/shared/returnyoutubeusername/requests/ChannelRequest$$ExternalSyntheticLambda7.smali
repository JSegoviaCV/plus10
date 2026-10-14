.class public final synthetic Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest$$ExternalSyntheticLambda7;->f$2:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/returnyoutubeusername/requests/ChannelRequest;->$r8$lambda$QSpWOR_pHKPTGXcxqbug-lutRMI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
