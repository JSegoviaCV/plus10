.class public final Laqzw;
.super Ljava/util/AbstractList;


# instance fields
.field private final a:Laqzu;

.field private final b:Laqzv;


# direct methods
.method public constructor <init>(Laqzu;Laqzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Laqzw;->a:Laqzu;

    iput-object p2, p0, Laqzw;->b:Laqzv;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laqzw;->a:Laqzu;

    iget-object v1, p0, Laqzw;->b:Laqzv;

    invoke-interface {v0, p1}, Laqzu;->d(I)I

    move-result p1

    invoke-interface {v1, p1}, Laqzv;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laqzw;->a:Laqzu;

    invoke-interface {v0}, Laqzu;->size()I

    move-result v0

    return v0
.end method
