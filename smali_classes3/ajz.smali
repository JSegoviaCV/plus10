.class public final Lajz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lajz;->a:Landroid/util/Size;

    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lajz;->b:Ljava/util/Comparator;

    return-void
.end method
