.class public final Lxfa;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxfa;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lxfa;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method
