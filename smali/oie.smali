.class public final Loie;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x1000000

    const/16 v1, 0x99

    invoke-static {v0, v1}, Lbne;->f(II)I

    move-result v0

    sput v0, Loie;->a:I

    return-void
.end method
