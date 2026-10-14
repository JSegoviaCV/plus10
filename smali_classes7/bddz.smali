.class public final Lbddz;
.super Lbdea;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbddy;

    invoke-direct {v0}, Lbddy;-><init>()V

    sput-object v0, Lbddz;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdea;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdea;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
