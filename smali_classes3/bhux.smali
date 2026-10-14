.class public final Lbhux;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhux;->a:I

    iput p2, p0, Lbhux;->b:I

    iput-object p3, p0, Lbhux;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhux;->b:I

    iput p2, p0, Lbhux;->a:I

    iput-object p3, p0, Lbhux;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhux;->c:Ljava/lang/Object;

    iput p2, p0, Lbhux;->a:I

    iput p3, p0, Lbhux;->b:I

    return-void
.end method
