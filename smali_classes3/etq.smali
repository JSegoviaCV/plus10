.class public final synthetic Letq;
.super Ljava/lang/Object;

# interfaces
.implements Letw;


# instance fields
.field public final synthetic a:Letx;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Letx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letq;->a:Letx;

    iput p2, p0, Letq;->b:I

    iput p3, p0, Letq;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Letq;->a:Letx;

    iget v1, p0, Letq;->b:I

    iget v2, p0, Letq;->c:I

    invoke-virtual {v0, v1, v2}, Letx;->n(II)V

    return-void
.end method
