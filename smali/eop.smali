.class public final Leop;
.super Lfuh;


# static fields
.field public static final a:Leop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leop;

    invoke-direct {v0}, Leop;-><init>()V

    sput-object v0, Leop;->a:Leop;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfuh;-><init>([C)V

    return-void
.end method
