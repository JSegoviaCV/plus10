.class public final Laprs;
.super Lappf;


# static fields
.field public static final a:Laprs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lappg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Laprs;

    invoke-direct {v0}, Laprs;-><init>()V

    :goto_0
    sput-object v0, Laprs;->a:Laprs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lappf;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lappg;->cancel(Z)Z

    return-void
.end method
