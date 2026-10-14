.class public final Lbdbf;
.super Lbdbg;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdbe;

    invoke-direct {v0}, Lbdbe;-><init>()V

    sput-object v0, Lbdbf;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdbg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdbg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
