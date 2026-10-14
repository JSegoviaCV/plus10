.class public final Lbdbv;
.super Lbdbw;


# static fields
.field public static final d:Lroz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdbu;

    invoke-direct {v0}, Lbdbu;-><init>()V

    sput-object v0, Lbdbv;->d:Lroz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbdbw;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lbdbw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method
