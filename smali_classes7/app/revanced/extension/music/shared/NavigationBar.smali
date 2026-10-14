.class public final Lapp/revanced/extension/music/shared/NavigationBar;
.super Ljava/lang/Object;


# static fields
.field private static volatile lastIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNavigationTabIndex()I
    .locals 1

    sget v0, Lapp/revanced/extension/music/shared/NavigationBar;->lastIndex:I

    return v0
.end method

.method public static navigationTabSelected(IZ)V
    .locals 0

    if-eqz p1, :cond_0

    sput p0, Lapp/revanced/extension/music/shared/NavigationBar;->lastIndex:I

    :cond_0
    return-void
.end method
