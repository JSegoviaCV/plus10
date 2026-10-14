.class public final Lbdgs;
.super Lbdgu;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdgr;

    invoke-direct {v0}, Lbdgr;-><init>()V

    sput-object v0, Lbdgs;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdgu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdgu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
