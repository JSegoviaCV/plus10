.class public final Lrnf;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Laoru;

.field public c:Laoru;

.field public d:Laoru;

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lrnf;->b:Laoru;

    iput-object p1, p0, Lrnf;->c:Laoru;

    iput-object p1, p0, Lrnf;->d:Laoru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrnf;->e:B

    return-void
.end method
