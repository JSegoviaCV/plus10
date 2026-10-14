.class public final Laqqi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laqap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Laqqi;

    invoke-static {v0}, Laqap;->b(Ljava/lang/Class;)Laqao;

    move-result-object v0

    new-instance v1, Laqbb;

    const-class v2, Laqqf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqbb;

    const-class v2, Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Laqbb;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v0, v1}, Laqao;->b(Laqbb;)V

    new-instance v1, Laqpv;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laqpv;-><init>(I)V

    iput-object v1, v0, Laqao;->c:Laqas;

    invoke-virtual {v0}, Laqao;->a()Laqap;

    move-result-object v0

    sput-object v0, Laqqi;->a:Laqap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
