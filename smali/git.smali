.class public final Lgit;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "IS_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lgit;->a:Z

    sput-boolean v1, Lgit;->b:Z

    return-void
.end method
