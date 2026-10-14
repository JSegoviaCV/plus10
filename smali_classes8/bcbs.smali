.class public final Lbcbs;
.super Lbcbt;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcbr;

    invoke-direct {v0}, Lbcbr;-><init>()V

    sput-object v0, Lbcbs;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbcbt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbcbt;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
