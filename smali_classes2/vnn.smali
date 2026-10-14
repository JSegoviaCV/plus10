.class public final Lvnn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvnn;


# instance fields
.field public final b:Lvnl;

.field public final c:Lvnh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvnn;

    sget-object v1, Lvnl;->a:Lvnl;

    sget-object v2, Lvnh;->a:Lvnh;

    invoke-direct {v0, v1, v2}, Lvnn;-><init>(Lvnl;Lvnh;)V

    sput-object v0, Lvnn;->a:Lvnn;

    return-void
.end method

.method public constructor <init>(Lvnl;Lvnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvnn;->b:Lvnl;

    iput-object p2, p0, Lvnn;->c:Lvnh;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lvnn;->c:Lvnh;

    iget-wide v0, v0, Lvnh;->e:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvnn;->c:Lvnh;

    iget-object v0, v0, Lvnh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvnn;->c:Lvnh;

    iget-object v0, v0, Lvnh;->b:Ljava/lang/String;

    return-object v0
.end method
