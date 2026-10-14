.class public final Lrb;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrb;->a:I

    iput p2, p0, Lrb;->b:I

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrb;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lrb;->a:I

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->c:Ljava/lang/Object;

    iput p2, p0, Lrb;->a:I

    iput p3, p0, Lrb;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lrb;->b:I

    return p1

    :cond_0
    iget p1, p0, Lrb;->a:I

    return p1
.end method
