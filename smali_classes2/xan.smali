.class public final Lxan;
.super Ljava/lang/Object;

# interfaces
.implements Lwzh;


# static fields
.field public static final a:Lxan;


# instance fields
.field public final b:I

.field private final c:Lxbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxan;

    invoke-direct {v0}, Lxan;-><init>()V

    sput-object v0, Lxan;->a:Lxan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lxan;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxan;->c:Lxbh;

    return-void
.end method

.method public constructor <init>(Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxan;->c:Lxbh;

    const/4 p1, 0x1

    iput p1, p0, Lxan;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lxbh;
    .locals 1

    iget-object v0, p0, Lxan;->c:Lxbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
