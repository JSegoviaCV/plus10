.class public final Lbdhr;
.super Lbdhs;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdhq;

    invoke-direct {v0}, Lbdhq;-><init>()V

    sput-object v0, Lbdhr;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdhs;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdhs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
