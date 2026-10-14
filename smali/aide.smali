.class public final Laide;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Laide;->f:I

    iget-byte p1, p0, Laide;->h:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Laide;->h:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laide;->e:I

    iget-byte p1, p0, Laide;->h:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laide;->h:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laide;->d:I

    iget-byte p1, p0, Laide;->h:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laide;->h:B

    return-void
.end method
