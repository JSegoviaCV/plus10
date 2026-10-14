.class public final Lzm;
.super Ldy;


# static fields
.field public static final a:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    sput-object v0, Lzm;->a:Lzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
