.class public final Lwzf;
.super Ljava/lang/Object;

# interfaces
.implements Lwzh;


# static fields
.field public static final a:Lwzf;

.field public static final b:Lwzf;

.field public static final c:Lwzf;


# instance fields
.field public final d:Lwze;

.field private final e:Lxbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwzf;

    sget-object v1, Lwze;->b:Lwze;

    invoke-direct {v0, v1}, Lwzf;-><init>(Lwze;)V

    sput-object v0, Lwzf;->a:Lwzf;

    new-instance v0, Lwzf;

    sget-object v1, Lwze;->d:Lwze;

    invoke-direct {v0, v1}, Lwzf;-><init>(Lwze;)V

    sput-object v0, Lwzf;->b:Lwzf;

    new-instance v0, Lwzf;

    sget-object v1, Lwze;->c:Lwze;

    invoke-direct {v0, v1}, Lwzf;-><init>(Lwze;)V

    sput-object v0, Lwzf;->c:Lwzf;

    return-void
.end method

.method private constructor <init>(Lwze;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwze;->a:Lwze;

    invoke-virtual {p1, v0}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lwzf;->d:Lwze;

    const/4 p1, 0x0

    iput-object p1, p0, Lwzf;->e:Lxbh;

    return-void
.end method

.method public constructor <init>(Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzf;->e:Lxbh;

    sget-object p1, Lwze;->a:Lwze;

    iput-object p1, p0, Lwzf;->d:Lwze;

    return-void
.end method


# virtual methods
.method public final a()Lxbh;
    .locals 1

    iget-object v0, p0, Lwzf;->e:Lxbh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lwzf;->d:Lwze;

    sget-object v1, Lwze;->a:Lwze;

    invoke-virtual {v0, v1}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lwzf;->d:Lwze;

    sget-object v1, Lwze;->b:Lwze;

    invoke-virtual {v0, v1}, Lwze;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
