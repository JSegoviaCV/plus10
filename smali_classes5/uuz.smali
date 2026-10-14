.class public final Luuz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luuz;


# instance fields
.field public b:Z

.field public c:Laoru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luuz;

    invoke-direct {v0}, Luuz;-><init>()V

    sput-object v0, Luuz;->a:Luuz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuz;->b:Z

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Luuz;->c:Laoru;

    return-void
.end method
