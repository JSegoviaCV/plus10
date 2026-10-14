.class final Lioq;
.super Ljava/lang/Object;

# interfaces
.implements Liob;


# instance fields
.field private final a:Lbieo;


# direct methods
.method public constructor <init>(Lbieo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioq;->a:Lbieo;

    return-void
.end method


# virtual methods
.method public final p(Linq;II)V
    .locals 0

    iget-object p1, p0, Lioq;->a:Lbieo;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
