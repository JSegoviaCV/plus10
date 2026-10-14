.class public final Lzl;
.super Ldy;


# static fields
.field public static final a:Lzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl;

    invoke-direct {v0}, Lzl;-><init>()V

    sput-object v0, Lzl;->a:Lzl;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
