.class public final Lantu;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/protobuf/MessageLite;

.field public b:I

.field public c:I

.field public d:J

.field public e:B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lantu;->c:I

    iget-byte p1, p0, Lantu;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lantu;->e:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lantu;->b:I

    iget-byte p1, p0, Lantu;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lantu;->e:B

    return-void
.end method
