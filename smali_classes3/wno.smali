.class public abstract Lwno;
.super Lwnq;


# instance fields
.field public a:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwnq;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lwno;->a:D

    return-void
.end method

.method protected constructor <init>(Lwno;)V
    .locals 2

    invoke-direct {p0, p1}, Lwnq;-><init>(Lwnq;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lwno;->a:D

    iget-wide v0, p1, Lwno;->a:D

    iput-wide v0, p0, Lwno;->a:D

    return-void
.end method
