.class public final Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;
.super Landroidx/window/embedding/DividerAttributes;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/window/embedding/DividerAttributes;-><init>(IIILbgyw;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/window/embedding/DividerAttributes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NO_DIVIDER"

    return-object v0
.end method
