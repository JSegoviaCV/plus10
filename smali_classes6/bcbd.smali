.class public final Lbcbd;
.super Lbcbe;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcbc;

    invoke-direct {v0}, Lbcbc;-><init>()V

    sput-object v0, Lbcbd;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcbe;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcbe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
