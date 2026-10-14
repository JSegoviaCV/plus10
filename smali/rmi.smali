.class public final Lrmi;
.super Lpyn;


# static fields
.field public static final a:Lrmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmi;

    invoke-direct {v0}, Lrmi;-><init>()V

    sput-object v0, Lrmi;->a:Lrmi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpyn;-><init>([B)V

    return-void
.end method
