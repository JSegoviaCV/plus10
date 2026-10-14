.class public final Lbccp;
.super Lbccq;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcco;

    invoke-direct {v0}, Lbcco;-><init>()V

    sput-object v0, Lbccp;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbccq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbccq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
