.class public final Laptk;
.super Laptj;


# instance fields
.field private final d:[J


# direct methods
.method constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Laptj;-><init>([J[J[J)V

    iput-object v3, p0, Laptk;->d:[J

    return-void
.end method

.method public constructor <init>(Lapuj;)V
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Laptj;-><init>([J[J[J)V

    iput-object v3, p0, Laptk;->d:[J

    iget-object v1, p0, Laptk;->a:[J

    iget-object v2, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v2, Lbhsh;

    iget-object v4, v2, Lbhsh;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbhsh;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    invoke-static {v1, v4, v2}, Laptp;->f([J[J[J)V

    iget-object v1, p0, Laptk;->b:[J

    iget-object v2, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v2, Lbhsh;

    iget-object v4, v2, Lbhsh;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbhsh;->c:Ljava/lang/Object;

    check-cast v2, [J

    check-cast v4, [J

    invoke-static {v1, v4, v2}, Laptp;->e([J[J[J)V

    iget-object v1, p1, Lapuj;->a:Ljava/lang/Object;

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Laptk;->c:[J

    iget-object p1, p1, Lapuj;->b:Ljava/lang/Object;

    sget-object v1, Laptm;->b:[J

    check-cast p1, [J

    invoke-static {v0, p1, v1}, Laptp;->a([J[J[J)V

    return-void
.end method


# virtual methods
.method public final b([J[J)V
    .locals 1

    iget-object v0, p0, Laptk;->d:[J

    invoke-static {p1, p2, v0}, Laptp;->a([J[J[J)V

    return-void
.end method
