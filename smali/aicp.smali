.class public final Laicp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzuj;

.field public static final b:Lzuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafnn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafnn;-><init>(I)V

    sput-object v0, Laicp;->a:Lzuj;

    new-instance v0, Lafnn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafnn;-><init>(I)V

    sput-object v0, Laicp;->b:Lzuj;

    return-void
.end method
