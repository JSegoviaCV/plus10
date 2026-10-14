.class public final Lalda;
.super Ljava/lang/Object;

# interfaces
.implements Lfeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfdz;)Lfgh;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p2, Lflw;

    invoke-static {p1}, Lfpe;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lflw;-><init>([BI)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfdz;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
