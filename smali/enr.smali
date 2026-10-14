.class public final Lenr;
.super Lfuh;


# instance fields
.field public final a:Lfuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lenr;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    new-instance p1, Leld;

    invoke-direct {p1}, Leld;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfuh;-><init>([C)V

    iput-object p1, p0, Lenr;->a:Lfuh;

    return-void
.end method
