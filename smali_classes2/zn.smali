.class public final Lzn;
.super Ldy;


# static fields
.field public static final a:Lzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0}, Lzn;-><init>()V

    sput-object v0, Lzn;->a:Lzn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
