.class public final Lapji;
.super Ljava/lang/Object;


# static fields
.field static final a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lapji;->a:I

    return-void
.end method
