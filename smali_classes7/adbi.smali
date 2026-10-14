.class public final Ladbi;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Ladmo;

.field public final c:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lawwj;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    const-string v1, "sync_model"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladbi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbi;->b:Ladmo;

    iput-object p2, p0, Ladbi;->c:Lbfpf;

    return-void
.end method
