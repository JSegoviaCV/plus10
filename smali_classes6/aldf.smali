.class public final Laldf;
.super Ljava/lang/Object;

# interfaces
.implements Lfob;


# instance fields
.field private final a:Lamlw;


# direct methods
.method public constructor <init>(Lamlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laldf;->a:Lamlw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic eO(Ljava/lang/Object;Ljava/lang/Object;Lfon;I)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x4

    if-eq p4, p1, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "MEMORY"

    goto :goto_0

    :cond_1
    const-string p1, "DISK"

    goto :goto_0

    :cond_2
    const-string p1, "NOT_CACHED"

    :goto_0
    iget-object p2, p0, Laldf;->a:Lamlw;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lamlw;->o(Ljava/lang/String;Z)V

    return p3

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final eP(Lfgd;Ljava/lang/Object;Lfon;)Z
    .locals 0

    iget-object p1, p0, Laldf;->a:Lamlw;

    const-string p2, "UNKNOWN"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lamlw;->o(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1
.end method
