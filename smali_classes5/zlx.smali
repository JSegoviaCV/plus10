.class public final Lzlx;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field private final a:Lbguh;

.field private final b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbguh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzlx;->b:Z

    iput-object p1, p0, Lzlx;->a:Lbguh;

    if-nez p2, :cond_0

    invoke-direct {p0}, Lzlx;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzlx;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzlx;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lzlx;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lzlx;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lzlx;->c:Ljava/lang/Object;

    return-object v0
.end method
