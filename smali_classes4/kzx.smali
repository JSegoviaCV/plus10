.class public final Lkzx;
.super Ljava/lang/Object;

# interfaces
.implements Lkzy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkzx;->b:I

    iput-object p1, p0, Lkzx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lkzx;->b:I

    if-eqz v0, :cond_0

    const-class v0, Lbbtp;

    return-object v0

    :cond_0
    const-class v0, Lawvg;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkzx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzx;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lkzx;->a:Ljava/lang/Object;

    return-object v0
.end method
