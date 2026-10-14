.class public final Lzk;
.super Ldy;


# static fields
.field public static final a:Lzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzk;

    invoke-direct {v0}, Lzk;-><init>()V

    sput-object v0, Lzk;->a:Lzk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
