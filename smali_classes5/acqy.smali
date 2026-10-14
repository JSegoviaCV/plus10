.class public final Lacqy;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:I

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lacqy;->d:I

    iget-byte p1, p0, Lacqy;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lacqy;->e:B

    return-void
.end method
