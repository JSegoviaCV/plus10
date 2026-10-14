.class public final synthetic Lamrw;
.super Ljava/lang/Object;

# interfaces
.implements Lamrx;


# instance fields
.field public final synthetic a:Lamry;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamry;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamrw;->a:Lamry;

    iput-object p2, p0, Lamrw;->b:[B

    iput p3, p0, Lamrw;->c:I

    iput p4, p0, Lamrw;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lamrw;->a:Lamry;

    iget-object v1, p0, Lamrw;->b:[B

    iget v2, p0, Lamrw;->c:I

    iget v3, p0, Lamrw;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lamry;->c([BII)I

    move-result v0

    return v0
.end method
