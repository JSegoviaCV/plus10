.class final Lzur;
.super Ljava/lang/Object;

# interfaces
.implements Lzup;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzur;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzur;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final b()Laqym;
    .locals 1

    iget-object v0, p0, Lzur;->a:[B

    invoke-static {v0}, Laqym;->O([B)Laqym;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lzur;->a:[B

    return-object v0
.end method
