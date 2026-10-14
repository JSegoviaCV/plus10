.class public final Lbdfb;
.super Lbdfc;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdfa;

    invoke-direct {v0}, Lbdfa;-><init>()V

    sput-object v0, Lbdfb;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdfc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdfc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
