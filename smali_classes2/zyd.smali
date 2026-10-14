.class public final synthetic Lzyd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Lzyl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzyl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzyd;->a:Lzyl;

    iput p2, p0, Lzyd;->b:I

    iput p3, p0, Lzyd;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzyd;->a:Lzyl;

    iget v1, p0, Lzyd;->b:I

    iget v2, p0, Lzyd;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lzyl;->d(IILjava/lang/Throwable;)V

    return-void
.end method
