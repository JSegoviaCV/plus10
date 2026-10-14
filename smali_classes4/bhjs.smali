.class public final Lbhjs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field public static final b:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhjs;->a:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhjs;->b:Lbhli;

    return-void
.end method
