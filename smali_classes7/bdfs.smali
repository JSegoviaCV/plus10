.class public final Lbdfs;
.super Lbdft;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdfr;

    invoke-direct {v0}, Lbdfr;-><init>()V

    sput-object v0, Lbdfs;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdft;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdft;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
