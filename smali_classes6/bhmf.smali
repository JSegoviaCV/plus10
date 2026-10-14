.class public final Lbhmf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhli;

.field public static final b:Lbhli;

.field public static final c:Lbhli;

.field public static final d:Lbhli;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhli;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmf;->a:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmf;->b:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmf;->c:Lbhli;

    new-instance v0, Lbhli;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lbhli;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhmf;->d:Lbhli;

    return-void
.end method
