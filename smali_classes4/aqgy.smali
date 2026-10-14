.class public final Laqgy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:I

.field final synthetic d:Laqha;


# direct methods
.method public constructor <init>(Laqha;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laqgy;->d:Laqha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laqgy;->b:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Laqgy;->a:Ljava/lang/Object;

    return-void
.end method
