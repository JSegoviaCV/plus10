.class public final Lbhii;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhij;

.field public static final b:Lbhij;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhik;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhik;-><init>(I)V

    sput-object v0, Lbhii;->a:Lbhij;

    new-instance v0, Lbhik;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhik;-><init>(I)V

    sput-object v0, Lbhii;->b:Lbhij;

    return-void
.end method
