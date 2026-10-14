.class public final Ladto;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ladto;


# instance fields
.field public final b:Ladjn;

.field public final c:Lbguh;

.field private final d:Lzie;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ladto;

    new-instance v1, Ladjo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladjo;-><init>(I)V

    new-instance v2, Lgyd;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lgyd;-><init>(I)V

    sget-object v3, Lzii;->a:Lzie;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ladto;-><init>(Ladjn;Lbguh;Lzie;I)V

    sput-object v0, Ladto;->a:Ladto;

    return-void
.end method

.method public constructor <init>(Ladjn;Lbguh;Lzie;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladto;->b:Ladjn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladto;->c:Lbguh;

    iput-object p3, p0, Ladto;->d:Lzie;

    iput p4, p0, Ladto;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;)V
    .locals 2

    new-instance v0, Ladns;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ladns;-><init>(Ladto;Lcom/google/protobuf/MessageLite;I)V

    iget-object p1, p0, Ladto;->d:Lzie;

    iget v1, p0, Ladto;->e:I

    invoke-interface {p1, v1, v0}, Lzie;->a(ILjava/lang/Runnable;)V

    return-void
.end method
