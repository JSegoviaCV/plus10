.class public final Lgjd;
.super Lfcb;


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    sput-object v0, Lgjd;->b:Ljava/util/Comparator;

    new-instance v0, Lblk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    sput-object v0, Lgjd;->c:Ljava/util/Comparator;

    return-void
.end method
