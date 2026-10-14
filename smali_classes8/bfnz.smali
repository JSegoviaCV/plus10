.class public final Lbfnz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfob;

    invoke-direct {v0}, Lbfob;-><init>()V

    sput-object v0, Lbfnz;->a:Lbfob;

    return-void
.end method

.method protected constructor <init>(Lbfob;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfnz;->a:Lbfob;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
