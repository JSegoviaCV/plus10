.class public final Lzj;
.super Ldy;


# static fields
.field public static final a:Lzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    sput-object v0, Lzj;->a:Lzj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
