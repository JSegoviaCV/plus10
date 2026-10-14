.class public final synthetic Lzye;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lzyl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzyl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzye;->a:Lzyl;

    iput p2, p0, Lzye;->b:I

    iput p3, p0, Lzye;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lzye;->a:Lzyl;

    iget v1, p0, Lzye;->b:I

    iget v2, p0, Lzye;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lzyl;->d(IILjava/lang/Throwable;)V

    return-void
.end method
