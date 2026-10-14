.class public final Lgqn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgqn;

.field public static final b:Lgqn;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgqn;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lgqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqn;->a:Lgqn;

    new-instance v0, Lgqn;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lgqn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqn;->b:Lgqn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqn;->c:Ljava/lang/String;

    iput p2, p0, Lgqn;->d:I

    return-void
.end method
