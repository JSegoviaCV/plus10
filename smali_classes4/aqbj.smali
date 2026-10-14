.class public final Laqbj;
.super Ljava/lang/Object;

# interfaces
.implements Laqdm;


# static fields
.field public static final a:Laqdm;


# instance fields
.field public volatile b:Laqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqbv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laqbv;-><init>(I)V

    sput-object v0, Laqbj;->a:Laqdm;

    return-void
.end method

.method public constructor <init>(Laqdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqbj;->b:Laqdm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqbj;->b:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
