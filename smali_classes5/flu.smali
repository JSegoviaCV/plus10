.class public final Lflu;
.super Ljava/lang/Object;

# interfaces
.implements Lfej;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lfek;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lflv;

    invoke-direct {v0, p1}, Lflv;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
