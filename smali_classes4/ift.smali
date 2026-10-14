.class public final Lift;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzpd;

.field public final c:Lbguh;

.field public final d:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteTransactionProgressService"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lift;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzpd;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lift;->b:Lzpd;

    iput-object p2, p0, Lift;->c:Lbguh;

    iput-object p3, p0, Lift;->d:Ladjg;

    return-void
.end method
