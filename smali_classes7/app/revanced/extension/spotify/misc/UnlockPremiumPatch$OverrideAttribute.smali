.class Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideAttribute"
.end annotation


# instance fields
.field final isExpected:Z

.field final key:Ljava/lang/String;

.field final overrideValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->key:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->overrideValue:Ljava/lang/Object;

    iput-boolean p3, p0, Lapp/revanced/extension/spotify/misc/UnlockPremiumPatch$OverrideAttribute;->isExpected:Z

    return-void
.end method
