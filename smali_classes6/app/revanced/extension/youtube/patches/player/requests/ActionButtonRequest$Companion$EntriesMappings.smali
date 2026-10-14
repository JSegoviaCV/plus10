.class public final synthetic Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$EntriesMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "EntriesMappings"
.end annotation


# static fields
.field public static final synthetic entries$0:Lkotlin/enums/EnumEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;->values()[Lapp/revanced/extension/youtube/patches/player/ActionButtonsPatch$ActionButton;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/patches/player/requests/ActionButtonRequest$Companion$EntriesMappings;->entries$0:Lkotlin/enums/EnumEntries;

    return-void
.end method
