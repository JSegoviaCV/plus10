.class public final Lbccf;
.super Lbccg;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcce;

    invoke-direct {v0}, Lbcce;-><init>()V

    sput-object v0, Lbccf;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbccg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbccg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
