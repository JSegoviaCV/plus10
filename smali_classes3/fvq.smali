.class public final Lfvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lfxd;

.field public final b:Lftf;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lzpb;


# direct methods
.method public constructor <init>(Lftf;Lfxd;Lzpb;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvq;->a:Lfxd;

    iput-object p3, p0, Lfvq;->f:Lzpb;

    iput-object p1, p0, Lfvq;->b:Lftf;

    iput p4, p0, Lfvq;->c:I

    const/16 p1, 0x8

    if-ne p5, p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput p5, p0, Lfvq;->d:I

    iput p6, p0, Lfvq;->e:I

    return-void
.end method

.method public static a(Lgio;)Lfvq;
    .locals 0

    iget-object p0, p0, Lgio;->d:Lgiw;

    invoke-static {p0}, Lfvq;->b(Lgiw;)Lfvq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lgiw;)Lfvq;
    .locals 0

    iget-object p0, p0, Lgiw;->b:Lgix;

    check-cast p0, Lfwi;

    iget-object p0, p0, Lfwi;->b:Lfvq;

    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget v0, p0, Lfvq;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfvq;->a:Lfxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfxd;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfvq;->b:Lftf;

    invoke-virtual {v0}, Lftf;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method
